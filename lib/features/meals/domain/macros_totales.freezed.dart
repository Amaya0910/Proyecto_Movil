// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'macros_totales.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MacrosTotales {

 double get proteinas; double get carbohidratos; double get grasas;
/// Create a copy of MacrosTotales
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MacrosTotalesCopyWith<MacrosTotales> get copyWith => _$MacrosTotalesCopyWithImpl<MacrosTotales>(this as MacrosTotales, _$identity);

  /// Serializes this MacrosTotales to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MacrosTotales&&(identical(other.proteinas, proteinas) || other.proteinas == proteinas)&&(identical(other.carbohidratos, carbohidratos) || other.carbohidratos == carbohidratos)&&(identical(other.grasas, grasas) || other.grasas == grasas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,proteinas,carbohidratos,grasas);

@override
String toString() {
  return 'MacrosTotales(proteinas: $proteinas, carbohidratos: $carbohidratos, grasas: $grasas)';
}


}

/// @nodoc
abstract mixin class $MacrosTotalesCopyWith<$Res>  {
  factory $MacrosTotalesCopyWith(MacrosTotales value, $Res Function(MacrosTotales) _then) = _$MacrosTotalesCopyWithImpl;
@useResult
$Res call({
 double proteinas, double carbohidratos, double grasas
});




}
/// @nodoc
class _$MacrosTotalesCopyWithImpl<$Res>
    implements $MacrosTotalesCopyWith<$Res> {
  _$MacrosTotalesCopyWithImpl(this._self, this._then);

  final MacrosTotales _self;
  final $Res Function(MacrosTotales) _then;

/// Create a copy of MacrosTotales
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? proteinas = null,Object? carbohidratos = null,Object? grasas = null,}) {
  return _then(_self.copyWith(
proteinas: null == proteinas ? _self.proteinas : proteinas // ignore: cast_nullable_to_non_nullable
as double,carbohidratos: null == carbohidratos ? _self.carbohidratos : carbohidratos // ignore: cast_nullable_to_non_nullable
as double,grasas: null == grasas ? _self.grasas : grasas // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [MacrosTotales].
extension MacrosTotalesPatterns on MacrosTotales {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MacrosTotales value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MacrosTotales() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MacrosTotales value)  $default,){
final _that = this;
switch (_that) {
case _MacrosTotales():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MacrosTotales value)?  $default,){
final _that = this;
switch (_that) {
case _MacrosTotales() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double proteinas,  double carbohidratos,  double grasas)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MacrosTotales() when $default != null:
return $default(_that.proteinas,_that.carbohidratos,_that.grasas);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double proteinas,  double carbohidratos,  double grasas)  $default,) {final _that = this;
switch (_that) {
case _MacrosTotales():
return $default(_that.proteinas,_that.carbohidratos,_that.grasas);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double proteinas,  double carbohidratos,  double grasas)?  $default,) {final _that = this;
switch (_that) {
case _MacrosTotales() when $default != null:
return $default(_that.proteinas,_that.carbohidratos,_that.grasas);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MacrosTotales extends MacrosTotales {
  const _MacrosTotales({required this.proteinas, required this.carbohidratos, required this.grasas}): super._();
  factory _MacrosTotales.fromJson(Map<String, dynamic> json) => _$MacrosTotalesFromJson(json);

@override final  double proteinas;
@override final  double carbohidratos;
@override final  double grasas;

/// Create a copy of MacrosTotales
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MacrosTotalesCopyWith<_MacrosTotales> get copyWith => __$MacrosTotalesCopyWithImpl<_MacrosTotales>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MacrosTotalesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MacrosTotales&&(identical(other.proteinas, proteinas) || other.proteinas == proteinas)&&(identical(other.carbohidratos, carbohidratos) || other.carbohidratos == carbohidratos)&&(identical(other.grasas, grasas) || other.grasas == grasas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,proteinas,carbohidratos,grasas);

@override
String toString() {
  return 'MacrosTotales(proteinas: $proteinas, carbohidratos: $carbohidratos, grasas: $grasas)';
}


}

/// @nodoc
abstract mixin class _$MacrosTotalesCopyWith<$Res> implements $MacrosTotalesCopyWith<$Res> {
  factory _$MacrosTotalesCopyWith(_MacrosTotales value, $Res Function(_MacrosTotales) _then) = __$MacrosTotalesCopyWithImpl;
@override @useResult
$Res call({
 double proteinas, double carbohidratos, double grasas
});




}
/// @nodoc
class __$MacrosTotalesCopyWithImpl<$Res>
    implements _$MacrosTotalesCopyWith<$Res> {
  __$MacrosTotalesCopyWithImpl(this._self, this._then);

  final _MacrosTotales _self;
  final $Res Function(_MacrosTotales) _then;

/// Create a copy of MacrosTotales
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? proteinas = null,Object? carbohidratos = null,Object? grasas = null,}) {
  return _then(_MacrosTotales(
proteinas: null == proteinas ? _self.proteinas : proteinas // ignore: cast_nullable_to_non_nullable
as double,carbohidratos: null == carbohidratos ? _self.carbohidratos : carbohidratos // ignore: cast_nullable_to_non_nullable
as double,grasas: null == grasas ? _self.grasas : grasas // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
