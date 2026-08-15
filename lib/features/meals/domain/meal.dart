import 'package:freezed_annotation/freezed_annotation.dart';
import 'estado_meal.dart';

part 'meal.freezed.dart';

@freezed
abstract class Meal with _$Meal {
  const factory Meal({
    required String id,
    required String userId,
    required String nombre,
    required List<String> ingredienteIds,
    required DateTime fechaRegistro,
    required EstadoMeal estado,
  }) = _Meal;
}