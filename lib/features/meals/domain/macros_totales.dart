import 'package:freezed_annotation/freezed_annotation.dart';

part 'macros_totales.freezed.dart';
part 'macros_totales.g.dart';

@freezed
abstract class MacrosTotales with _$MacrosTotales {
  const MacrosTotales._();

  const factory MacrosTotales({
    required double proteinas,
    required double carbohidratos,
    required double grasas,
  }) = _MacrosTotales;

  factory MacrosTotales.fromJson(Map<String, dynamic> json) =>
      _$MacrosTotalesFromJson(json);

  double get calorias =>
      (proteinas * 4) + (carbohidratos * 4) + (grasas * 9);
}