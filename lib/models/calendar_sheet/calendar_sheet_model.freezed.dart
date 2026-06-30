// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_sheet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CalendarSheetModel _$CalendarSheetModelFromJson(
  Map<String, dynamic> json
) {
    return _CalendarSheet.fromJson(
      json
    );
}

/// @nodoc
mixin _$CalendarSheetModel {

 DateTime get showMonth; DateTime get selectedDate;
/// Create a copy of CalendarSheetModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalendarSheetModelCopyWith<CalendarSheetModel> get copyWith => _$CalendarSheetModelCopyWithImpl<CalendarSheetModel>(this as CalendarSheetModel, _$identity);

  /// Serializes this CalendarSheetModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalendarSheetModel&&(identical(other.showMonth, showMonth) || other.showMonth == showMonth)&&(identical(other.selectedDate, selectedDate) || other.selectedDate == selectedDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,showMonth,selectedDate);

@override
String toString() {
  return 'CalendarSheetModel(showMonth: $showMonth, selectedDate: $selectedDate)';
}


}

/// @nodoc
abstract mixin class $CalendarSheetModelCopyWith<$Res>  {
  factory $CalendarSheetModelCopyWith(CalendarSheetModel value, $Res Function(CalendarSheetModel) _then) = _$CalendarSheetModelCopyWithImpl;
@useResult
$Res call({
 DateTime showMonth, DateTime selectedDate
});




}
/// @nodoc
class _$CalendarSheetModelCopyWithImpl<$Res>
    implements $CalendarSheetModelCopyWith<$Res> {
  _$CalendarSheetModelCopyWithImpl(this._self, this._then);

  final CalendarSheetModel _self;
  final $Res Function(CalendarSheetModel) _then;

/// Create a copy of CalendarSheetModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? showMonth = null,Object? selectedDate = null,}) {
  return _then(_self.copyWith(
showMonth: null == showMonth ? _self.showMonth : showMonth // ignore: cast_nullable_to_non_nullable
as DateTime,selectedDate: null == selectedDate ? _self.selectedDate : selectedDate // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [CalendarSheetModel].
extension CalendarSheetModelPatterns on CalendarSheetModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CalendarSheet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CalendarSheet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CalendarSheet value)  $default,){
final _that = this;
switch (_that) {
case _CalendarSheet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CalendarSheet value)?  $default,){
final _that = this;
switch (_that) {
case _CalendarSheet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime showMonth,  DateTime selectedDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CalendarSheet() when $default != null:
return $default(_that.showMonth,_that.selectedDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime showMonth,  DateTime selectedDate)  $default,) {final _that = this;
switch (_that) {
case _CalendarSheet():
return $default(_that.showMonth,_that.selectedDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime showMonth,  DateTime selectedDate)?  $default,) {final _that = this;
switch (_that) {
case _CalendarSheet() when $default != null:
return $default(_that.showMonth,_that.selectedDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CalendarSheet implements CalendarSheetModel {
  const _CalendarSheet({required this.showMonth, required this.selectedDate});
  factory _CalendarSheet.fromJson(Map<String, dynamic> json) => _$CalendarSheetFromJson(json);

@override final  DateTime showMonth;
@override final  DateTime selectedDate;

/// Create a copy of CalendarSheetModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CalendarSheetCopyWith<_CalendarSheet> get copyWith => __$CalendarSheetCopyWithImpl<_CalendarSheet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CalendarSheetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CalendarSheet&&(identical(other.showMonth, showMonth) || other.showMonth == showMonth)&&(identical(other.selectedDate, selectedDate) || other.selectedDate == selectedDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,showMonth,selectedDate);

@override
String toString() {
  return 'CalendarSheetModel(showMonth: $showMonth, selectedDate: $selectedDate)';
}


}

/// @nodoc
abstract mixin class _$CalendarSheetCopyWith<$Res> implements $CalendarSheetModelCopyWith<$Res> {
  factory _$CalendarSheetCopyWith(_CalendarSheet value, $Res Function(_CalendarSheet) _then) = __$CalendarSheetCopyWithImpl;
@override @useResult
$Res call({
 DateTime showMonth, DateTime selectedDate
});




}
/// @nodoc
class __$CalendarSheetCopyWithImpl<$Res>
    implements _$CalendarSheetCopyWith<$Res> {
  __$CalendarSheetCopyWithImpl(this._self, this._then);

  final _CalendarSheet _self;
  final $Res Function(_CalendarSheet) _then;

/// Create a copy of CalendarSheetModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? showMonth = null,Object? selectedDate = null,}) {
  return _then(_CalendarSheet(
showMonth: null == showMonth ? _self.showMonth : showMonth // ignore: cast_nullable_to_non_nullable
as DateTime,selectedDate: null == selectedDate ? _self.selectedDate : selectedDate // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
