// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'historic_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HistoricData {

 List<HistoricEvent> get events; List<HistoricEvent> get births; List<HistoricEvent> get deaths;
/// Create a copy of HistoricData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoricDataCopyWith<HistoricData> get copyWith => _$HistoricDataCopyWithImpl<HistoricData>(this as HistoricData, _$identity);

  /// Serializes this HistoricData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoricData&&const DeepCollectionEquality().equals(other.events, events)&&const DeepCollectionEquality().equals(other.births, births)&&const DeepCollectionEquality().equals(other.deaths, deaths));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(events),const DeepCollectionEquality().hash(births),const DeepCollectionEquality().hash(deaths));

@override
String toString() {
  return 'HistoricData(events: $events, births: $births, deaths: $deaths)';
}


}

/// @nodoc
abstract mixin class $HistoricDataCopyWith<$Res>  {
  factory $HistoricDataCopyWith(HistoricData value, $Res Function(HistoricData) _then) = _$HistoricDataCopyWithImpl;
@useResult
$Res call({
 List<HistoricEvent> events, List<HistoricEvent> births, List<HistoricEvent> deaths
});




}
/// @nodoc
class _$HistoricDataCopyWithImpl<$Res>
    implements $HistoricDataCopyWith<$Res> {
  _$HistoricDataCopyWithImpl(this._self, this._then);

  final HistoricData _self;
  final $Res Function(HistoricData) _then;

/// Create a copy of HistoricData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? events = null,Object? births = null,Object? deaths = null,}) {
  return _then(_self.copyWith(
events: null == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as List<HistoricEvent>,births: null == births ? _self.births : births // ignore: cast_nullable_to_non_nullable
as List<HistoricEvent>,deaths: null == deaths ? _self.deaths : deaths // ignore: cast_nullable_to_non_nullable
as List<HistoricEvent>,
  ));
}

}


/// Adds pattern-matching-related methods to [HistoricData].
extension HistoricDataPatterns on HistoricData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoricData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoricData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoricData value)  $default,){
final _that = this;
switch (_that) {
case _HistoricData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoricData value)?  $default,){
final _that = this;
switch (_that) {
case _HistoricData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<HistoricEvent> events,  List<HistoricEvent> births,  List<HistoricEvent> deaths)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoricData() when $default != null:
return $default(_that.events,_that.births,_that.deaths);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<HistoricEvent> events,  List<HistoricEvent> births,  List<HistoricEvent> deaths)  $default,) {final _that = this;
switch (_that) {
case _HistoricData():
return $default(_that.events,_that.births,_that.deaths);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<HistoricEvent> events,  List<HistoricEvent> births,  List<HistoricEvent> deaths)?  $default,) {final _that = this;
switch (_that) {
case _HistoricData() when $default != null:
return $default(_that.events,_that.births,_that.deaths);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoricData implements HistoricData {
  const _HistoricData({required final  List<HistoricEvent> events, required final  List<HistoricEvent> births, required final  List<HistoricEvent> deaths}): _events = events,_births = births,_deaths = deaths;
  factory _HistoricData.fromJson(Map<String, dynamic> json) => _$HistoricDataFromJson(json);

 final  List<HistoricEvent> _events;
@override List<HistoricEvent> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}

 final  List<HistoricEvent> _births;
@override List<HistoricEvent> get births {
  if (_births is EqualUnmodifiableListView) return _births;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_births);
}

 final  List<HistoricEvent> _deaths;
@override List<HistoricEvent> get deaths {
  if (_deaths is EqualUnmodifiableListView) return _deaths;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deaths);
}


/// Create a copy of HistoricData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoricDataCopyWith<_HistoricData> get copyWith => __$HistoricDataCopyWithImpl<_HistoricData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoricDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoricData&&const DeepCollectionEquality().equals(other._events, _events)&&const DeepCollectionEquality().equals(other._births, _births)&&const DeepCollectionEquality().equals(other._deaths, _deaths));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_events),const DeepCollectionEquality().hash(_births),const DeepCollectionEquality().hash(_deaths));

@override
String toString() {
  return 'HistoricData(events: $events, births: $births, deaths: $deaths)';
}


}

/// @nodoc
abstract mixin class _$HistoricDataCopyWith<$Res> implements $HistoricDataCopyWith<$Res> {
  factory _$HistoricDataCopyWith(_HistoricData value, $Res Function(_HistoricData) _then) = __$HistoricDataCopyWithImpl;
@override @useResult
$Res call({
 List<HistoricEvent> events, List<HistoricEvent> births, List<HistoricEvent> deaths
});




}
/// @nodoc
class __$HistoricDataCopyWithImpl<$Res>
    implements _$HistoricDataCopyWith<$Res> {
  __$HistoricDataCopyWithImpl(this._self, this._then);

  final _HistoricData _self;
  final $Res Function(_HistoricData) _then;

/// Create a copy of HistoricData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? events = null,Object? births = null,Object? deaths = null,}) {
  return _then(_HistoricData(
events: null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<HistoricEvent>,births: null == births ? _self._births : births // ignore: cast_nullable_to_non_nullable
as List<HistoricEvent>,deaths: null == deaths ? _self._deaths : deaths // ignore: cast_nullable_to_non_nullable
as List<HistoricEvent>,
  ));
}


}

// dart format on
