// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Meal {

 String get id; String get userId; String get nombre; List<String> get ingredienteIds; DateTime get fechaRegistro; EstadoMeal get estado;
/// Create a copy of Meal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MealCopyWith<Meal> get copyWith => _$MealCopyWithImpl<Meal>(this as Meal, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Meal&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.nombre, nombre) || other.nombre == nombre)&&const DeepCollectionEquality().equals(other.ingredienteIds, ingredienteIds)&&(identical(other.fechaRegistro, fechaRegistro) || other.fechaRegistro == fechaRegistro)&&(identical(other.estado, estado) || other.estado == estado));
}


@override
int get hashCode => Object.hash(runtimeType,id,userId,nombre,const DeepCollectionEquality().hash(ingredienteIds),fechaRegistro,estado);

@override
String toString() {
  return 'Meal(id: $id, userId: $userId, nombre: $nombre, ingredienteIds: $ingredienteIds, fechaRegistro: $fechaRegistro, estado: $estado)';
}


}

/// @nodoc
abstract mixin class $MealCopyWith<$Res>  {
  factory $MealCopyWith(Meal value, $Res Function(Meal) _then) = _$MealCopyWithImpl;
@useResult
$Res call({
 String id, String userId, String nombre, List<String> ingredienteIds, DateTime fechaRegistro, EstadoMeal estado
});




}
/// @nodoc
class _$MealCopyWithImpl<$Res>
    implements $MealCopyWith<$Res> {
  _$MealCopyWithImpl(this._self, this._then);

  final Meal _self;
  final $Res Function(Meal) _then;

/// Create a copy of Meal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? nombre = null,Object? ingredienteIds = null,Object? fechaRegistro = null,Object? estado = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,nombre: null == nombre ? _self.nombre : nombre // ignore: cast_nullable_to_non_nullable
as String,ingredienteIds: null == ingredienteIds ? _self.ingredienteIds : ingredienteIds // ignore: cast_nullable_to_non_nullable
as List<String>,fechaRegistro: null == fechaRegistro ? _self.fechaRegistro : fechaRegistro // ignore: cast_nullable_to_non_nullable
as DateTime,estado: null == estado ? _self.estado : estado // ignore: cast_nullable_to_non_nullable
as EstadoMeal,
  ));
}

}


/// Adds pattern-matching-related methods to [Meal].
extension MealPatterns on Meal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Meal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Meal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Meal value)  $default,){
final _that = this;
switch (_that) {
case _Meal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Meal value)?  $default,){
final _that = this;
switch (_that) {
case _Meal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  String nombre,  List<String> ingredienteIds,  DateTime fechaRegistro,  EstadoMeal estado)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Meal() when $default != null:
return $default(_that.id,_that.userId,_that.nombre,_that.ingredienteIds,_that.fechaRegistro,_that.estado);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  String nombre,  List<String> ingredienteIds,  DateTime fechaRegistro,  EstadoMeal estado)  $default,) {final _that = this;
switch (_that) {
case _Meal():
return $default(_that.id,_that.userId,_that.nombre,_that.ingredienteIds,_that.fechaRegistro,_that.estado);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  String nombre,  List<String> ingredienteIds,  DateTime fechaRegistro,  EstadoMeal estado)?  $default,) {final _that = this;
switch (_that) {
case _Meal() when $default != null:
return $default(_that.id,_that.userId,_that.nombre,_that.ingredienteIds,_that.fechaRegistro,_that.estado);case _:
  return null;

}
}

}

/// @nodoc


class _Meal implements Meal {
  const _Meal({required this.id, required this.userId, required this.nombre, required final  List<String> ingredienteIds, required this.fechaRegistro, required this.estado}): _ingredienteIds = ingredienteIds;
  

@override final  String id;
@override final  String userId;
@override final  String nombre;
 final  List<String> _ingredienteIds;
@override List<String> get ingredienteIds {
  if (_ingredienteIds is EqualUnmodifiableListView) return _ingredienteIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ingredienteIds);
}

@override final  DateTime fechaRegistro;
@override final  EstadoMeal estado;

/// Create a copy of Meal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MealCopyWith<_Meal> get copyWith => __$MealCopyWithImpl<_Meal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Meal&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.nombre, nombre) || other.nombre == nombre)&&const DeepCollectionEquality().equals(other._ingredienteIds, _ingredienteIds)&&(identical(other.fechaRegistro, fechaRegistro) || other.fechaRegistro == fechaRegistro)&&(identical(other.estado, estado) || other.estado == estado));
}


@override
int get hashCode => Object.hash(runtimeType,id,userId,nombre,const DeepCollectionEquality().hash(_ingredienteIds),fechaRegistro,estado);

@override
String toString() {
  return 'Meal(id: $id, userId: $userId, nombre: $nombre, ingredienteIds: $ingredienteIds, fechaRegistro: $fechaRegistro, estado: $estado)';
}


}

/// @nodoc
abstract mixin class _$MealCopyWith<$Res> implements $MealCopyWith<$Res> {
  factory _$MealCopyWith(_Meal value, $Res Function(_Meal) _then) = __$MealCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, String nombre, List<String> ingredienteIds, DateTime fechaRegistro, EstadoMeal estado
});




}
/// @nodoc
class __$MealCopyWithImpl<$Res>
    implements _$MealCopyWith<$Res> {
  __$MealCopyWithImpl(this._self, this._then);

  final _Meal _self;
  final $Res Function(_Meal) _then;

/// Create a copy of Meal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? nombre = null,Object? ingredienteIds = null,Object? fechaRegistro = null,Object? estado = null,}) {
  return _then(_Meal(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,nombre: null == nombre ? _self.nombre : nombre // ignore: cast_nullable_to_non_nullable
as String,ingredienteIds: null == ingredienteIds ? _self._ingredienteIds : ingredienteIds // ignore: cast_nullable_to_non_nullable
as List<String>,fechaRegistro: null == fechaRegistro ? _self.fechaRegistro : fechaRegistro // ignore: cast_nullable_to_non_nullable
as DateTime,estado: null == estado ? _self.estado : estado // ignore: cast_nullable_to_non_nullable
as EstadoMeal,
  ));
}


}

// dart format on
