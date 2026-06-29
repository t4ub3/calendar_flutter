// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'historic_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HistoricEvent {

 String get year; String get text; String get html; String get no_year_html; List<Link> get links;
/// Create a copy of HistoricEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoricEventCopyWith<HistoricEvent> get copyWith => _$HistoricEventCopyWithImpl<HistoricEvent>(this as HistoricEvent, _$identity);

  /// Serializes this HistoricEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoricEvent&&(identical(other.year, year) || other.year == year)&&(identical(other.text, text) || other.text == text)&&(identical(other.html, html) || other.html == html)&&(identical(other.no_year_html, no_year_html) || other.no_year_html == no_year_html)&&const DeepCollectionEquality().equals(other.links, links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,year,text,html,no_year_html,const DeepCollectionEquality().hash(links));

@override
String toString() {
  return 'HistoricEvent(year: $year, text: $text, html: $html, no_year_html: $no_year_html, links: $links)';
}


}

/// @nodoc
abstract mixin class $HistoricEventCopyWith<$Res>  {
  factory $HistoricEventCopyWith(HistoricEvent value, $Res Function(HistoricEvent) _then) = _$HistoricEventCopyWithImpl;
@useResult
$Res call({
 String year, String text, String html, String no_year_html, List<Link> links
});




}
/// @nodoc
class _$HistoricEventCopyWithImpl<$Res>
    implements $HistoricEventCopyWith<$Res> {
  _$HistoricEventCopyWithImpl(this._self, this._then);

  final HistoricEvent _self;
  final $Res Function(HistoricEvent) _then;

/// Create a copy of HistoricEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? year = null,Object? text = null,Object? html = null,Object? no_year_html = null,Object? links = null,}) {
  return _then(_self.copyWith(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,html: null == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String,no_year_html: null == no_year_html ? _self.no_year_html : no_year_html // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<Link>,
  ));
}

}


/// Adds pattern-matching-related methods to [HistoricEvent].
extension HistoricEventPatterns on HistoricEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoricEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoricEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoricEvent value)  $default,){
final _that = this;
switch (_that) {
case _HistoricEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoricEvent value)?  $default,){
final _that = this;
switch (_that) {
case _HistoricEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String year,  String text,  String html,  String no_year_html,  List<Link> links)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoricEvent() when $default != null:
return $default(_that.year,_that.text,_that.html,_that.no_year_html,_that.links);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String year,  String text,  String html,  String no_year_html,  List<Link> links)  $default,) {final _that = this;
switch (_that) {
case _HistoricEvent():
return $default(_that.year,_that.text,_that.html,_that.no_year_html,_that.links);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String year,  String text,  String html,  String no_year_html,  List<Link> links)?  $default,) {final _that = this;
switch (_that) {
case _HistoricEvent() when $default != null:
return $default(_that.year,_that.text,_that.html,_that.no_year_html,_that.links);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoricEvent implements HistoricEvent {
  const _HistoricEvent({required this.year, required this.text, required this.html, required this.no_year_html, required final  List<Link> links}): _links = links;
  factory _HistoricEvent.fromJson(Map<String, dynamic> json) => _$HistoricEventFromJson(json);

@override final  String year;
@override final  String text;
@override final  String html;
@override final  String no_year_html;
 final  List<Link> _links;
@override List<Link> get links {
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_links);
}


/// Create a copy of HistoricEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoricEventCopyWith<_HistoricEvent> get copyWith => __$HistoricEventCopyWithImpl<_HistoricEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoricEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoricEvent&&(identical(other.year, year) || other.year == year)&&(identical(other.text, text) || other.text == text)&&(identical(other.html, html) || other.html == html)&&(identical(other.no_year_html, no_year_html) || other.no_year_html == no_year_html)&&const DeepCollectionEquality().equals(other._links, _links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,year,text,html,no_year_html,const DeepCollectionEquality().hash(_links));

@override
String toString() {
  return 'HistoricEvent(year: $year, text: $text, html: $html, no_year_html: $no_year_html, links: $links)';
}


}

/// @nodoc
abstract mixin class _$HistoricEventCopyWith<$Res> implements $HistoricEventCopyWith<$Res> {
  factory _$HistoricEventCopyWith(_HistoricEvent value, $Res Function(_HistoricEvent) _then) = __$HistoricEventCopyWithImpl;
@override @useResult
$Res call({
 String year, String text, String html, String no_year_html, List<Link> links
});




}
/// @nodoc
class __$HistoricEventCopyWithImpl<$Res>
    implements _$HistoricEventCopyWith<$Res> {
  __$HistoricEventCopyWithImpl(this._self, this._then);

  final _HistoricEvent _self;
  final $Res Function(_HistoricEvent) _then;

/// Create a copy of HistoricEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? year = null,Object? text = null,Object? html = null,Object? no_year_html = null,Object? links = null,}) {
  return _then(_HistoricEvent(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,html: null == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String,no_year_html: null == no_year_html ? _self.no_year_html : no_year_html // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<Link>,
  ));
}


}

// dart format on
