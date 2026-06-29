// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'historic_date_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
HistoricDateModel _$HistoricDateModelFromJson(
  Map<String, dynamic> json
) {
    return _HistoricDate.fromJson(
      json
    );
}

/// @nodoc
mixin _$HistoricDateModel {

 String get date; String get url; HistoricData get data;
/// Create a copy of HistoricDateModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoricDateModelCopyWith<HistoricDateModel> get copyWith => _$HistoricDateModelCopyWithImpl<HistoricDateModel>(this as HistoricDateModel, _$identity);

  /// Serializes this HistoricDateModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoricDateModel&&(identical(other.date, date) || other.date == date)&&(identical(other.url, url) || other.url == url)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,url,data);

@override
String toString() {
  return 'HistoricDateModel(date: $date, url: $url, data: $data)';
}


}

/// @nodoc
abstract mixin class $HistoricDateModelCopyWith<$Res>  {
  factory $HistoricDateModelCopyWith(HistoricDateModel value, $Res Function(HistoricDateModel) _then) = _$HistoricDateModelCopyWithImpl;
@useResult
$Res call({
 String date, String url, HistoricData data
});


$HistoricDataCopyWith<$Res> get data;

}
/// @nodoc
class _$HistoricDateModelCopyWithImpl<$Res>
    implements $HistoricDateModelCopyWith<$Res> {
  _$HistoricDateModelCopyWithImpl(this._self, this._then);

  final HistoricDateModel _self;
  final $Res Function(HistoricDateModel) _then;

/// Create a copy of HistoricDateModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? url = null,Object? data = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as HistoricData,
  ));
}
/// Create a copy of HistoricDateModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HistoricDataCopyWith<$Res> get data {
  
  return $HistoricDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [HistoricDateModel].
extension HistoricDateModelPatterns on HistoricDateModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoricDate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoricDate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoricDate value)  $default,){
final _that = this;
switch (_that) {
case _HistoricDate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoricDate value)?  $default,){
final _that = this;
switch (_that) {
case _HistoricDate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String date,  String url,  HistoricData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoricDate() when $default != null:
return $default(_that.date,_that.url,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String date,  String url,  HistoricData data)  $default,) {final _that = this;
switch (_that) {
case _HistoricDate():
return $default(_that.date,_that.url,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String date,  String url,  HistoricData data)?  $default,) {final _that = this;
switch (_that) {
case _HistoricDate() when $default != null:
return $default(_that.date,_that.url,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoricDate implements HistoricDateModel {
  const _HistoricDate({required this.date, required this.url, required this.data});
  factory _HistoricDate.fromJson(Map<String, dynamic> json) => _$HistoricDateFromJson(json);

@override final  String date;
@override final  String url;
@override final  HistoricData data;

/// Create a copy of HistoricDateModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoricDateCopyWith<_HistoricDate> get copyWith => __$HistoricDateCopyWithImpl<_HistoricDate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoricDateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoricDate&&(identical(other.date, date) || other.date == date)&&(identical(other.url, url) || other.url == url)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,url,data);

@override
String toString() {
  return 'HistoricDateModel(date: $date, url: $url, data: $data)';
}


}

/// @nodoc
abstract mixin class _$HistoricDateCopyWith<$Res> implements $HistoricDateModelCopyWith<$Res> {
  factory _$HistoricDateCopyWith(_HistoricDate value, $Res Function(_HistoricDate) _then) = __$HistoricDateCopyWithImpl;
@override @useResult
$Res call({
 String date, String url, HistoricData data
});


@override $HistoricDataCopyWith<$Res> get data;

}
/// @nodoc
class __$HistoricDateCopyWithImpl<$Res>
    implements _$HistoricDateCopyWith<$Res> {
  __$HistoricDateCopyWithImpl(this._self, this._then);

  final _HistoricDate _self;
  final $Res Function(_HistoricDate) _then;

/// Create a copy of HistoricDateModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? url = null,Object? data = null,}) {
  return _then(_HistoricDate(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as HistoricData,
  ));
}

/// Create a copy of HistoricDateModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HistoricDataCopyWith<$Res> get data {
  
  return $HistoricDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
