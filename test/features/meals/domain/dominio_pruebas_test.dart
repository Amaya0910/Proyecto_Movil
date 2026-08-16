import 'package:flutter_test/flutter_test.dart';
import 'package:proyecto_movil/features/meals/domain/estado_meal.dart';
import 'package:proyecto_movil/features/meals/domain/macros_totales.dart';
import 'package:proyecto_movil/features/meals/domain/meal.dart';

void main() {
  group('EstadoMeal - transiciones', () {
    test('una comida registrada puede editarse', () {
      const estado = Registrada();
      expect(estado.puedeEditarse(), isTrue);
    });

    test('una comida analizada por IA ya no puede editarse', () {
      const estado = AnalizadaPorIA(
        proteinas: 20,
        carbohidratos: 30,
        grasas: 10,
        calorias: 290,
      );
      expect(estado.puedeEditarse(), isFalse);
    });

    test('un error de análisis puede editarse para reintentar', () {
      const estado = ErrorDeAnalisis('sin conexión');
      expect(estado.puedeEditarse(), isTrue);
    });

    test('solo un error de análisis permite reintentar', () {
      expect(const ErrorDeAnalisis('x').puedeReintentar(), isTrue);
      expect(const Registrada().puedeReintentar(), isFalse);
      expect(
        const AnalizadaPorIA(
          proteinas: 1,
          carbohidratos: 1,
          grasas: 1,
          calorias: 1,
        ).puedeReintentar(),
        isFalse,
      );
    });
  });

  group('MacrosTotales', () {
    test('las calorías se calculan a partir de los macros', () {
      const macros = MacrosTotales(
        proteinas: 20,
        carbohidratos: 30,
        grasas: 10,
      );
      expect(macros.calorias, 290);
    });

    test('macros con todos los valores en cero da cero calorías', () {
      const macros = MacrosTotales(proteinas: 0, carbohidratos: 0, grasas: 0);
      expect(macros.calorias, 0);
    });

    test('dos MacrosTotales con los mismos valores son iguales', () {
      const a = MacrosTotales(proteinas: 10, carbohidratos: 10, grasas: 10);
      const b = MacrosTotales(proteinas: 10, carbohidratos: 10, grasas: 10);
      expect(a, equals(b));
    });
  });

  group('Meal', () {
    test('una comida recién creada empieza en estado Registrada', () {
      final meal = Meal(
        id: '1',
        userId: 'u1',
        nombre: 'Ensalada César',
        ingredienteIds: const ['ing1'],
        fechaRegistro: DateTime(2026, 8, 15),
        estado: const Registrada(),
      );
      expect(meal.estado, isA<Registrada>());
    });

    test('dos comidas con los mismos datos son iguales gracias a freezed', () {
      final fecha = DateTime(2026, 8, 15);
      final m1 = Meal(
        id: '1',
        userId: 'u1',
        nombre: 'A',
        ingredienteIds: const [],
        fechaRegistro: fecha,
        estado: const Registrada(),
      );
      final m2 = Meal(
        id: '1',
        userId: 'u1',
        nombre: 'A',
        ingredienteIds: const [],
        fechaRegistro: fecha,
        estado: const Registrada(),
      );
      expect(m1, equals(m2));
    });

    test('copyWith permite cambiar el estado sin mutar el original', () {
      final meal = Meal(
        id: '1',
        userId: 'u1',
        nombre: 'A',
        ingredienteIds: const [],
        fechaRegistro: DateTime(2026, 8, 15),
        estado: const Registrada(),
      );
      final actualizada = meal.copyWith(
        estado: const AnalizadaPorIA(
          proteinas: 1,
          carbohidratos: 1,
          grasas: 1,
          calorias: 1,
        ),
      );
      expect(meal.estado, isA<Registrada>());
      expect(actualizada.estado, isA<AnalizadaPorIA>());
    });
  });
}
