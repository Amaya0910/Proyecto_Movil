// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'macros_totales.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MacrosTotales _$MacrosTotalesFromJson(Map<String, dynamic> json) =>
    _MacrosTotales(
      proteinas: (json['proteinas'] as num).toDouble(),
      carbohidratos: (json['carbohidratos'] as num).toDouble(),
      grasas: (json['grasas'] as num).toDouble(),
    );

Map<String, dynamic> _$MacrosTotalesToJson(_MacrosTotales instance) =>
    <String, dynamic>{
      'proteinas': instance.proteinas,
      'carbohidratos': instance.carbohidratos,
      'grasas': instance.grasas,
    };
