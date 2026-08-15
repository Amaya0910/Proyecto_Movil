sealed class EstadoMeal {
  const EstadoMeal();
}

final class Registrada extends EstadoMeal { const Registrada(); }

final class AnalizadaPorIA extends EstadoMeal {
  final double proteinas;
  final double carbohidratos;
  final double grasas;
  final double calorias;

  const AnalizadaPorIA({
    required this.proteinas,
    required this.carbohidratos,
    required this.grasas,
    required this.calorias,
  });
}

final class ErrorDeAnalisis extends EstadoMeal {
  final String mensaje;
  const ErrorDeAnalisis(this.mensaje);
}

extension TransicionesMeal on EstadoMeal {
  bool puedeEditarse() => switch (this) {
    Registrada() => true,
    AnalizadaPorIA() => false,   // ya fue procesada por la IA
    ErrorDeAnalisis() => true,   // se puede corregir y reintentar
  };

  bool puedeReintentar() => switch (this) {
    Registrada() => false,
    AnalizadaPorIA() => false,
    ErrorDeAnalisis() => true,
  };
}