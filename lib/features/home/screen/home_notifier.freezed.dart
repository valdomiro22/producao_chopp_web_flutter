// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CalculcarState {

 String get planejado; String get pendente; String get produzido; String? get planejadoErro; String? get pendenteErro; String? get produzidoErro; String? get geralErro; bool get isLoading; bool get isSuccess; bool get camposValidos;
/// Create a copy of CalculcarState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalculcarStateCopyWith<CalculcarState> get copyWith => _$CalculcarStateCopyWithImpl<CalculcarState>(this as CalculcarState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalculcarState&&(identical(other.planejado, planejado) || other.planejado == planejado)&&(identical(other.pendente, pendente) || other.pendente == pendente)&&(identical(other.produzido, produzido) || other.produzido == produzido)&&(identical(other.planejadoErro, planejadoErro) || other.planejadoErro == planejadoErro)&&(identical(other.pendenteErro, pendenteErro) || other.pendenteErro == pendenteErro)&&(identical(other.produzidoErro, produzidoErro) || other.produzidoErro == produzidoErro)&&(identical(other.geralErro, geralErro) || other.geralErro == geralErro)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isSuccess, isSuccess) || other.isSuccess == isSuccess)&&(identical(other.camposValidos, camposValidos) || other.camposValidos == camposValidos));
}


@override
int get hashCode => Object.hash(runtimeType,planejado,pendente,produzido,planejadoErro,pendenteErro,produzidoErro,geralErro,isLoading,isSuccess,camposValidos);

@override
String toString() {
  return 'CalculcarState(planejado: $planejado, pendente: $pendente, produzido: $produzido, planejadoErro: $planejadoErro, pendenteErro: $pendenteErro, produzidoErro: $produzidoErro, geralErro: $geralErro, isLoading: $isLoading, isSuccess: $isSuccess, camposValidos: $camposValidos)';
}


}

/// @nodoc
abstract mixin class $CalculcarStateCopyWith<$Res>  {
  factory $CalculcarStateCopyWith(CalculcarState value, $Res Function(CalculcarState) _then) = _$CalculcarStateCopyWithImpl;
@useResult
$Res call({
 String planejado, String pendente, String produzido, String? planejadoErro, String? pendenteErro, String? produzidoErro, String? geralErro, bool isLoading, bool isSuccess, bool camposValidos
});




}
/// @nodoc
class _$CalculcarStateCopyWithImpl<$Res>
    implements $CalculcarStateCopyWith<$Res> {
  _$CalculcarStateCopyWithImpl(this._self, this._then);

  final CalculcarState _self;
  final $Res Function(CalculcarState) _then;

/// Create a copy of CalculcarState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? planejado = null,Object? pendente = null,Object? produzido = null,Object? planejadoErro = freezed,Object? pendenteErro = freezed,Object? produzidoErro = freezed,Object? geralErro = freezed,Object? isLoading = null,Object? isSuccess = null,Object? camposValidos = null,}) {
  return _then(_self.copyWith(
planejado: null == planejado ? _self.planejado : planejado // ignore: cast_nullable_to_non_nullable
as String,pendente: null == pendente ? _self.pendente : pendente // ignore: cast_nullable_to_non_nullable
as String,produzido: null == produzido ? _self.produzido : produzido // ignore: cast_nullable_to_non_nullable
as String,planejadoErro: freezed == planejadoErro ? _self.planejadoErro : planejadoErro // ignore: cast_nullable_to_non_nullable
as String?,pendenteErro: freezed == pendenteErro ? _self.pendenteErro : pendenteErro // ignore: cast_nullable_to_non_nullable
as String?,produzidoErro: freezed == produzidoErro ? _self.produzidoErro : produzidoErro // ignore: cast_nullable_to_non_nullable
as String?,geralErro: freezed == geralErro ? _self.geralErro : geralErro // ignore: cast_nullable_to_non_nullable
as String?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isSuccess: null == isSuccess ? _self.isSuccess : isSuccess // ignore: cast_nullable_to_non_nullable
as bool,camposValidos: null == camposValidos ? _self.camposValidos : camposValidos // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [CalculcarState].
extension CalculcarStatePatterns on CalculcarState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CalculcarState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CalculcarState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CalculcarState value)  $default,){
final _that = this;
switch (_that) {
case _CalculcarState():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CalculcarState value)?  $default,){
final _that = this;
switch (_that) {
case _CalculcarState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String planejado,  String pendente,  String produzido,  String? planejadoErro,  String? pendenteErro,  String? produzidoErro,  String? geralErro,  bool isLoading,  bool isSuccess,  bool camposValidos)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CalculcarState() when $default != null:
return $default(_that.planejado,_that.pendente,_that.produzido,_that.planejadoErro,_that.pendenteErro,_that.produzidoErro,_that.geralErro,_that.isLoading,_that.isSuccess,_that.camposValidos);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String planejado,  String pendente,  String produzido,  String? planejadoErro,  String? pendenteErro,  String? produzidoErro,  String? geralErro,  bool isLoading,  bool isSuccess,  bool camposValidos)  $default,) {final _that = this;
switch (_that) {
case _CalculcarState():
return $default(_that.planejado,_that.pendente,_that.produzido,_that.planejadoErro,_that.pendenteErro,_that.produzidoErro,_that.geralErro,_that.isLoading,_that.isSuccess,_that.camposValidos);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String planejado,  String pendente,  String produzido,  String? planejadoErro,  String? pendenteErro,  String? produzidoErro,  String? geralErro,  bool isLoading,  bool isSuccess,  bool camposValidos)?  $default,) {final _that = this;
switch (_that) {
case _CalculcarState() when $default != null:
return $default(_that.planejado,_that.pendente,_that.produzido,_that.planejadoErro,_that.pendenteErro,_that.produzidoErro,_that.geralErro,_that.isLoading,_that.isSuccess,_that.camposValidos);case _:
  return null;

}
}

}

/// @nodoc


class _CalculcarState implements CalculcarState {
  const _CalculcarState({this.planejado = '', this.pendente = '', this.produzido = '', this.planejadoErro, this.pendenteErro, this.produzidoErro, this.geralErro, this.isLoading = false, this.isSuccess = false, this.camposValidos = false});
  

@override@JsonKey() final  String planejado;
@override@JsonKey() final  String pendente;
@override@JsonKey() final  String produzido;
@override final  String? planejadoErro;
@override final  String? pendenteErro;
@override final  String? produzidoErro;
@override final  String? geralErro;
@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isSuccess;
@override@JsonKey() final  bool camposValidos;

/// Create a copy of CalculcarState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CalculcarStateCopyWith<_CalculcarState> get copyWith => __$CalculcarStateCopyWithImpl<_CalculcarState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CalculcarState&&(identical(other.planejado, planejado) || other.planejado == planejado)&&(identical(other.pendente, pendente) || other.pendente == pendente)&&(identical(other.produzido, produzido) || other.produzido == produzido)&&(identical(other.planejadoErro, planejadoErro) || other.planejadoErro == planejadoErro)&&(identical(other.pendenteErro, pendenteErro) || other.pendenteErro == pendenteErro)&&(identical(other.produzidoErro, produzidoErro) || other.produzidoErro == produzidoErro)&&(identical(other.geralErro, geralErro) || other.geralErro == geralErro)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isSuccess, isSuccess) || other.isSuccess == isSuccess)&&(identical(other.camposValidos, camposValidos) || other.camposValidos == camposValidos));
}


@override
int get hashCode => Object.hash(runtimeType,planejado,pendente,produzido,planejadoErro,pendenteErro,produzidoErro,geralErro,isLoading,isSuccess,camposValidos);

@override
String toString() {
  return 'CalculcarState(planejado: $planejado, pendente: $pendente, produzido: $produzido, planejadoErro: $planejadoErro, pendenteErro: $pendenteErro, produzidoErro: $produzidoErro, geralErro: $geralErro, isLoading: $isLoading, isSuccess: $isSuccess, camposValidos: $camposValidos)';
}


}

/// @nodoc
abstract mixin class _$CalculcarStateCopyWith<$Res> implements $CalculcarStateCopyWith<$Res> {
  factory _$CalculcarStateCopyWith(_CalculcarState value, $Res Function(_CalculcarState) _then) = __$CalculcarStateCopyWithImpl;
@override @useResult
$Res call({
 String planejado, String pendente, String produzido, String? planejadoErro, String? pendenteErro, String? produzidoErro, String? geralErro, bool isLoading, bool isSuccess, bool camposValidos
});




}
/// @nodoc
class __$CalculcarStateCopyWithImpl<$Res>
    implements _$CalculcarStateCopyWith<$Res> {
  __$CalculcarStateCopyWithImpl(this._self, this._then);

  final _CalculcarState _self;
  final $Res Function(_CalculcarState) _then;

/// Create a copy of CalculcarState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? planejado = null,Object? pendente = null,Object? produzido = null,Object? planejadoErro = freezed,Object? pendenteErro = freezed,Object? produzidoErro = freezed,Object? geralErro = freezed,Object? isLoading = null,Object? isSuccess = null,Object? camposValidos = null,}) {
  return _then(_CalculcarState(
planejado: null == planejado ? _self.planejado : planejado // ignore: cast_nullable_to_non_nullable
as String,pendente: null == pendente ? _self.pendente : pendente // ignore: cast_nullable_to_non_nullable
as String,produzido: null == produzido ? _self.produzido : produzido // ignore: cast_nullable_to_non_nullable
as String,planejadoErro: freezed == planejadoErro ? _self.planejadoErro : planejadoErro // ignore: cast_nullable_to_non_nullable
as String?,pendenteErro: freezed == pendenteErro ? _self.pendenteErro : pendenteErro // ignore: cast_nullable_to_non_nullable
as String?,produzidoErro: freezed == produzidoErro ? _self.produzidoErro : produzidoErro // ignore: cast_nullable_to_non_nullable
as String?,geralErro: freezed == geralErro ? _self.geralErro : geralErro // ignore: cast_nullable_to_non_nullable
as String?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isSuccess: null == isSuccess ? _self.isSuccess : isSuccess // ignore: cast_nullable_to_non_nullable
as bool,camposValidos: null == camposValidos ? _self.camposValidos : camposValidos // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
