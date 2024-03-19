// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aria.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String source) aria2,
    required TResult Function(String value, String to) parse,
    required TResult Function(String source) websocketIo,
    required TResult Function(String source) json,
    required TResult Function(String message) websocketClosed,
    required TResult Function(String source) reconnectTaskTimeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String source)? aria2,
    TResult? Function(String value, String to)? parse,
    TResult? Function(String source)? websocketIo,
    TResult? Function(String source)? json,
    TResult? Function(String message)? websocketClosed,
    TResult? Function(String source)? reconnectTaskTimeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String source)? aria2,
    TResult Function(String value, String to)? parse,
    TResult Function(String source)? websocketIo,
    TResult Function(String source)? json,
    TResult Function(String message)? websocketClosed,
    TResult Function(String source)? reconnectTaskTimeout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyError_Aria2 value) aria2,
    required TResult Function(MyError_Parse value) parse,
    required TResult Function(MyError_WebsocketIo value) websocketIo,
    required TResult Function(MyError_Json value) json,
    required TResult Function(MyError_WebsocketClosed value) websocketClosed,
    required TResult Function(MyError_ReconnectTaskTimeout value)
        reconnectTaskTimeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyError_Aria2 value)? aria2,
    TResult? Function(MyError_Parse value)? parse,
    TResult? Function(MyError_WebsocketIo value)? websocketIo,
    TResult? Function(MyError_Json value)? json,
    TResult? Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult? Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyError_Aria2 value)? aria2,
    TResult Function(MyError_Parse value)? parse,
    TResult Function(MyError_WebsocketIo value)? websocketIo,
    TResult Function(MyError_Json value)? json,
    TResult Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyErrorCopyWith<$Res> {
  factory $MyErrorCopyWith(MyError value, $Res Function(MyError) then) =
      _$MyErrorCopyWithImpl<$Res, MyError>;
}

/// @nodoc
class _$MyErrorCopyWithImpl<$Res, $Val extends MyError>
    implements $MyErrorCopyWith<$Res> {
  _$MyErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MyError_Aria2ImplCopyWith<$Res> {
  factory _$$MyError_Aria2ImplCopyWith(
          _$MyError_Aria2Impl value, $Res Function(_$MyError_Aria2Impl) then) =
      __$$MyError_Aria2ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String source});
}

/// @nodoc
class __$$MyError_Aria2ImplCopyWithImpl<$Res>
    extends _$MyErrorCopyWithImpl<$Res, _$MyError_Aria2Impl>
    implements _$$MyError_Aria2ImplCopyWith<$Res> {
  __$$MyError_Aria2ImplCopyWithImpl(
      _$MyError_Aria2Impl _value, $Res Function(_$MyError_Aria2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
  }) {
    return _then(_$MyError_Aria2Impl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MyError_Aria2Impl implements MyError_Aria2 {
  const _$MyError_Aria2Impl({required this.source});

  @override
  final String source;

  @override
  String toString() {
    return 'MyError.aria2(source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyError_Aria2Impl &&
            (identical(other.source, source) || other.source == source));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyError_Aria2ImplCopyWith<_$MyError_Aria2Impl> get copyWith =>
      __$$MyError_Aria2ImplCopyWithImpl<_$MyError_Aria2Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String source) aria2,
    required TResult Function(String value, String to) parse,
    required TResult Function(String source) websocketIo,
    required TResult Function(String source) json,
    required TResult Function(String message) websocketClosed,
    required TResult Function(String source) reconnectTaskTimeout,
  }) {
    return aria2(source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String source)? aria2,
    TResult? Function(String value, String to)? parse,
    TResult? Function(String source)? websocketIo,
    TResult? Function(String source)? json,
    TResult? Function(String message)? websocketClosed,
    TResult? Function(String source)? reconnectTaskTimeout,
  }) {
    return aria2?.call(source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String source)? aria2,
    TResult Function(String value, String to)? parse,
    TResult Function(String source)? websocketIo,
    TResult Function(String source)? json,
    TResult Function(String message)? websocketClosed,
    TResult Function(String source)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (aria2 != null) {
      return aria2(source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyError_Aria2 value) aria2,
    required TResult Function(MyError_Parse value) parse,
    required TResult Function(MyError_WebsocketIo value) websocketIo,
    required TResult Function(MyError_Json value) json,
    required TResult Function(MyError_WebsocketClosed value) websocketClosed,
    required TResult Function(MyError_ReconnectTaskTimeout value)
        reconnectTaskTimeout,
  }) {
    return aria2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyError_Aria2 value)? aria2,
    TResult? Function(MyError_Parse value)? parse,
    TResult? Function(MyError_WebsocketIo value)? websocketIo,
    TResult? Function(MyError_Json value)? json,
    TResult? Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult? Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
  }) {
    return aria2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyError_Aria2 value)? aria2,
    TResult Function(MyError_Parse value)? parse,
    TResult Function(MyError_WebsocketIo value)? websocketIo,
    TResult Function(MyError_Json value)? json,
    TResult Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (aria2 != null) {
      return aria2(this);
    }
    return orElse();
  }
}

abstract class MyError_Aria2 implements MyError {
  const factory MyError_Aria2({required final String source}) =
      _$MyError_Aria2Impl;

  String get source;
  @JsonKey(ignore: true)
  _$$MyError_Aria2ImplCopyWith<_$MyError_Aria2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyError_ParseImplCopyWith<$Res> {
  factory _$$MyError_ParseImplCopyWith(
          _$MyError_ParseImpl value, $Res Function(_$MyError_ParseImpl) then) =
      __$$MyError_ParseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value, String to});
}

/// @nodoc
class __$$MyError_ParseImplCopyWithImpl<$Res>
    extends _$MyErrorCopyWithImpl<$Res, _$MyError_ParseImpl>
    implements _$$MyError_ParseImplCopyWith<$Res> {
  __$$MyError_ParseImplCopyWithImpl(
      _$MyError_ParseImpl _value, $Res Function(_$MyError_ParseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? to = null,
  }) {
    return _then(_$MyError_ParseImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MyError_ParseImpl implements MyError_Parse {
  const _$MyError_ParseImpl({required this.value, required this.to});

  @override
  final String value;
  @override
  final String to;

  @override
  String toString() {
    return 'MyError.parse(value: $value, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyError_ParseImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.to, to) || other.to == to));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyError_ParseImplCopyWith<_$MyError_ParseImpl> get copyWith =>
      __$$MyError_ParseImplCopyWithImpl<_$MyError_ParseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String source) aria2,
    required TResult Function(String value, String to) parse,
    required TResult Function(String source) websocketIo,
    required TResult Function(String source) json,
    required TResult Function(String message) websocketClosed,
    required TResult Function(String source) reconnectTaskTimeout,
  }) {
    return parse(value, to);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String source)? aria2,
    TResult? Function(String value, String to)? parse,
    TResult? Function(String source)? websocketIo,
    TResult? Function(String source)? json,
    TResult? Function(String message)? websocketClosed,
    TResult? Function(String source)? reconnectTaskTimeout,
  }) {
    return parse?.call(value, to);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String source)? aria2,
    TResult Function(String value, String to)? parse,
    TResult Function(String source)? websocketIo,
    TResult Function(String source)? json,
    TResult Function(String message)? websocketClosed,
    TResult Function(String source)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (parse != null) {
      return parse(value, to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyError_Aria2 value) aria2,
    required TResult Function(MyError_Parse value) parse,
    required TResult Function(MyError_WebsocketIo value) websocketIo,
    required TResult Function(MyError_Json value) json,
    required TResult Function(MyError_WebsocketClosed value) websocketClosed,
    required TResult Function(MyError_ReconnectTaskTimeout value)
        reconnectTaskTimeout,
  }) {
    return parse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyError_Aria2 value)? aria2,
    TResult? Function(MyError_Parse value)? parse,
    TResult? Function(MyError_WebsocketIo value)? websocketIo,
    TResult? Function(MyError_Json value)? json,
    TResult? Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult? Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
  }) {
    return parse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyError_Aria2 value)? aria2,
    TResult Function(MyError_Parse value)? parse,
    TResult Function(MyError_WebsocketIo value)? websocketIo,
    TResult Function(MyError_Json value)? json,
    TResult Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (parse != null) {
      return parse(this);
    }
    return orElse();
  }
}

abstract class MyError_Parse implements MyError {
  const factory MyError_Parse(
      {required final String value,
      required final String to}) = _$MyError_ParseImpl;

  String get value;
  String get to;
  @JsonKey(ignore: true)
  _$$MyError_ParseImplCopyWith<_$MyError_ParseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyError_WebsocketIoImplCopyWith<$Res> {
  factory _$$MyError_WebsocketIoImplCopyWith(_$MyError_WebsocketIoImpl value,
          $Res Function(_$MyError_WebsocketIoImpl) then) =
      __$$MyError_WebsocketIoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String source});
}

/// @nodoc
class __$$MyError_WebsocketIoImplCopyWithImpl<$Res>
    extends _$MyErrorCopyWithImpl<$Res, _$MyError_WebsocketIoImpl>
    implements _$$MyError_WebsocketIoImplCopyWith<$Res> {
  __$$MyError_WebsocketIoImplCopyWithImpl(_$MyError_WebsocketIoImpl _value,
      $Res Function(_$MyError_WebsocketIoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
  }) {
    return _then(_$MyError_WebsocketIoImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MyError_WebsocketIoImpl implements MyError_WebsocketIo {
  const _$MyError_WebsocketIoImpl({required this.source});

  @override
  final String source;

  @override
  String toString() {
    return 'MyError.websocketIo(source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyError_WebsocketIoImpl &&
            (identical(other.source, source) || other.source == source));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyError_WebsocketIoImplCopyWith<_$MyError_WebsocketIoImpl> get copyWith =>
      __$$MyError_WebsocketIoImplCopyWithImpl<_$MyError_WebsocketIoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String source) aria2,
    required TResult Function(String value, String to) parse,
    required TResult Function(String source) websocketIo,
    required TResult Function(String source) json,
    required TResult Function(String message) websocketClosed,
    required TResult Function(String source) reconnectTaskTimeout,
  }) {
    return websocketIo(source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String source)? aria2,
    TResult? Function(String value, String to)? parse,
    TResult? Function(String source)? websocketIo,
    TResult? Function(String source)? json,
    TResult? Function(String message)? websocketClosed,
    TResult? Function(String source)? reconnectTaskTimeout,
  }) {
    return websocketIo?.call(source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String source)? aria2,
    TResult Function(String value, String to)? parse,
    TResult Function(String source)? websocketIo,
    TResult Function(String source)? json,
    TResult Function(String message)? websocketClosed,
    TResult Function(String source)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (websocketIo != null) {
      return websocketIo(source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyError_Aria2 value) aria2,
    required TResult Function(MyError_Parse value) parse,
    required TResult Function(MyError_WebsocketIo value) websocketIo,
    required TResult Function(MyError_Json value) json,
    required TResult Function(MyError_WebsocketClosed value) websocketClosed,
    required TResult Function(MyError_ReconnectTaskTimeout value)
        reconnectTaskTimeout,
  }) {
    return websocketIo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyError_Aria2 value)? aria2,
    TResult? Function(MyError_Parse value)? parse,
    TResult? Function(MyError_WebsocketIo value)? websocketIo,
    TResult? Function(MyError_Json value)? json,
    TResult? Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult? Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
  }) {
    return websocketIo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyError_Aria2 value)? aria2,
    TResult Function(MyError_Parse value)? parse,
    TResult Function(MyError_WebsocketIo value)? websocketIo,
    TResult Function(MyError_Json value)? json,
    TResult Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (websocketIo != null) {
      return websocketIo(this);
    }
    return orElse();
  }
}

abstract class MyError_WebsocketIo implements MyError {
  const factory MyError_WebsocketIo({required final String source}) =
      _$MyError_WebsocketIoImpl;

  String get source;
  @JsonKey(ignore: true)
  _$$MyError_WebsocketIoImplCopyWith<_$MyError_WebsocketIoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyError_JsonImplCopyWith<$Res> {
  factory _$$MyError_JsonImplCopyWith(
          _$MyError_JsonImpl value, $Res Function(_$MyError_JsonImpl) then) =
      __$$MyError_JsonImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String source});
}

/// @nodoc
class __$$MyError_JsonImplCopyWithImpl<$Res>
    extends _$MyErrorCopyWithImpl<$Res, _$MyError_JsonImpl>
    implements _$$MyError_JsonImplCopyWith<$Res> {
  __$$MyError_JsonImplCopyWithImpl(
      _$MyError_JsonImpl _value, $Res Function(_$MyError_JsonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
  }) {
    return _then(_$MyError_JsonImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MyError_JsonImpl implements MyError_Json {
  const _$MyError_JsonImpl({required this.source});

  @override
  final String source;

  @override
  String toString() {
    return 'MyError.json(source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyError_JsonImpl &&
            (identical(other.source, source) || other.source == source));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyError_JsonImplCopyWith<_$MyError_JsonImpl> get copyWith =>
      __$$MyError_JsonImplCopyWithImpl<_$MyError_JsonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String source) aria2,
    required TResult Function(String value, String to) parse,
    required TResult Function(String source) websocketIo,
    required TResult Function(String source) json,
    required TResult Function(String message) websocketClosed,
    required TResult Function(String source) reconnectTaskTimeout,
  }) {
    return json(source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String source)? aria2,
    TResult? Function(String value, String to)? parse,
    TResult? Function(String source)? websocketIo,
    TResult? Function(String source)? json,
    TResult? Function(String message)? websocketClosed,
    TResult? Function(String source)? reconnectTaskTimeout,
  }) {
    return json?.call(source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String source)? aria2,
    TResult Function(String value, String to)? parse,
    TResult Function(String source)? websocketIo,
    TResult Function(String source)? json,
    TResult Function(String message)? websocketClosed,
    TResult Function(String source)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (json != null) {
      return json(source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyError_Aria2 value) aria2,
    required TResult Function(MyError_Parse value) parse,
    required TResult Function(MyError_WebsocketIo value) websocketIo,
    required TResult Function(MyError_Json value) json,
    required TResult Function(MyError_WebsocketClosed value) websocketClosed,
    required TResult Function(MyError_ReconnectTaskTimeout value)
        reconnectTaskTimeout,
  }) {
    return json(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyError_Aria2 value)? aria2,
    TResult? Function(MyError_Parse value)? parse,
    TResult? Function(MyError_WebsocketIo value)? websocketIo,
    TResult? Function(MyError_Json value)? json,
    TResult? Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult? Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
  }) {
    return json?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyError_Aria2 value)? aria2,
    TResult Function(MyError_Parse value)? parse,
    TResult Function(MyError_WebsocketIo value)? websocketIo,
    TResult Function(MyError_Json value)? json,
    TResult Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (json != null) {
      return json(this);
    }
    return orElse();
  }
}

abstract class MyError_Json implements MyError {
  const factory MyError_Json({required final String source}) =
      _$MyError_JsonImpl;

  String get source;
  @JsonKey(ignore: true)
  _$$MyError_JsonImplCopyWith<_$MyError_JsonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyError_WebsocketClosedImplCopyWith<$Res> {
  factory _$$MyError_WebsocketClosedImplCopyWith(
          _$MyError_WebsocketClosedImpl value,
          $Res Function(_$MyError_WebsocketClosedImpl) then) =
      __$$MyError_WebsocketClosedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MyError_WebsocketClosedImplCopyWithImpl<$Res>
    extends _$MyErrorCopyWithImpl<$Res, _$MyError_WebsocketClosedImpl>
    implements _$$MyError_WebsocketClosedImplCopyWith<$Res> {
  __$$MyError_WebsocketClosedImplCopyWithImpl(
      _$MyError_WebsocketClosedImpl _value,
      $Res Function(_$MyError_WebsocketClosedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MyError_WebsocketClosedImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MyError_WebsocketClosedImpl implements MyError_WebsocketClosed {
  const _$MyError_WebsocketClosedImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MyError.websocketClosed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyError_WebsocketClosedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyError_WebsocketClosedImplCopyWith<_$MyError_WebsocketClosedImpl>
      get copyWith => __$$MyError_WebsocketClosedImplCopyWithImpl<
          _$MyError_WebsocketClosedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String source) aria2,
    required TResult Function(String value, String to) parse,
    required TResult Function(String source) websocketIo,
    required TResult Function(String source) json,
    required TResult Function(String message) websocketClosed,
    required TResult Function(String source) reconnectTaskTimeout,
  }) {
    return websocketClosed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String source)? aria2,
    TResult? Function(String value, String to)? parse,
    TResult? Function(String source)? websocketIo,
    TResult? Function(String source)? json,
    TResult? Function(String message)? websocketClosed,
    TResult? Function(String source)? reconnectTaskTimeout,
  }) {
    return websocketClosed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String source)? aria2,
    TResult Function(String value, String to)? parse,
    TResult Function(String source)? websocketIo,
    TResult Function(String source)? json,
    TResult Function(String message)? websocketClosed,
    TResult Function(String source)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (websocketClosed != null) {
      return websocketClosed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyError_Aria2 value) aria2,
    required TResult Function(MyError_Parse value) parse,
    required TResult Function(MyError_WebsocketIo value) websocketIo,
    required TResult Function(MyError_Json value) json,
    required TResult Function(MyError_WebsocketClosed value) websocketClosed,
    required TResult Function(MyError_ReconnectTaskTimeout value)
        reconnectTaskTimeout,
  }) {
    return websocketClosed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyError_Aria2 value)? aria2,
    TResult? Function(MyError_Parse value)? parse,
    TResult? Function(MyError_WebsocketIo value)? websocketIo,
    TResult? Function(MyError_Json value)? json,
    TResult? Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult? Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
  }) {
    return websocketClosed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyError_Aria2 value)? aria2,
    TResult Function(MyError_Parse value)? parse,
    TResult Function(MyError_WebsocketIo value)? websocketIo,
    TResult Function(MyError_Json value)? json,
    TResult Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (websocketClosed != null) {
      return websocketClosed(this);
    }
    return orElse();
  }
}

abstract class MyError_WebsocketClosed implements MyError {
  const factory MyError_WebsocketClosed({required final String message}) =
      _$MyError_WebsocketClosedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MyError_WebsocketClosedImplCopyWith<_$MyError_WebsocketClosedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyError_ReconnectTaskTimeoutImplCopyWith<$Res> {
  factory _$$MyError_ReconnectTaskTimeoutImplCopyWith(
          _$MyError_ReconnectTaskTimeoutImpl value,
          $Res Function(_$MyError_ReconnectTaskTimeoutImpl) then) =
      __$$MyError_ReconnectTaskTimeoutImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String source});
}

/// @nodoc
class __$$MyError_ReconnectTaskTimeoutImplCopyWithImpl<$Res>
    extends _$MyErrorCopyWithImpl<$Res, _$MyError_ReconnectTaskTimeoutImpl>
    implements _$$MyError_ReconnectTaskTimeoutImplCopyWith<$Res> {
  __$$MyError_ReconnectTaskTimeoutImplCopyWithImpl(
      _$MyError_ReconnectTaskTimeoutImpl _value,
      $Res Function(_$MyError_ReconnectTaskTimeoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
  }) {
    return _then(_$MyError_ReconnectTaskTimeoutImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MyError_ReconnectTaskTimeoutImpl
    implements MyError_ReconnectTaskTimeout {
  const _$MyError_ReconnectTaskTimeoutImpl({required this.source});

  @override
  final String source;

  @override
  String toString() {
    return 'MyError.reconnectTaskTimeout(source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyError_ReconnectTaskTimeoutImpl &&
            (identical(other.source, source) || other.source == source));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyError_ReconnectTaskTimeoutImplCopyWith<
          _$MyError_ReconnectTaskTimeoutImpl>
      get copyWith => __$$MyError_ReconnectTaskTimeoutImplCopyWithImpl<
          _$MyError_ReconnectTaskTimeoutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String source) aria2,
    required TResult Function(String value, String to) parse,
    required TResult Function(String source) websocketIo,
    required TResult Function(String source) json,
    required TResult Function(String message) websocketClosed,
    required TResult Function(String source) reconnectTaskTimeout,
  }) {
    return reconnectTaskTimeout(source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String source)? aria2,
    TResult? Function(String value, String to)? parse,
    TResult? Function(String source)? websocketIo,
    TResult? Function(String source)? json,
    TResult? Function(String message)? websocketClosed,
    TResult? Function(String source)? reconnectTaskTimeout,
  }) {
    return reconnectTaskTimeout?.call(source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String source)? aria2,
    TResult Function(String value, String to)? parse,
    TResult Function(String source)? websocketIo,
    TResult Function(String source)? json,
    TResult Function(String message)? websocketClosed,
    TResult Function(String source)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (reconnectTaskTimeout != null) {
      return reconnectTaskTimeout(source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyError_Aria2 value) aria2,
    required TResult Function(MyError_Parse value) parse,
    required TResult Function(MyError_WebsocketIo value) websocketIo,
    required TResult Function(MyError_Json value) json,
    required TResult Function(MyError_WebsocketClosed value) websocketClosed,
    required TResult Function(MyError_ReconnectTaskTimeout value)
        reconnectTaskTimeout,
  }) {
    return reconnectTaskTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyError_Aria2 value)? aria2,
    TResult? Function(MyError_Parse value)? parse,
    TResult? Function(MyError_WebsocketIo value)? websocketIo,
    TResult? Function(MyError_Json value)? json,
    TResult? Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult? Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
  }) {
    return reconnectTaskTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyError_Aria2 value)? aria2,
    TResult Function(MyError_Parse value)? parse,
    TResult Function(MyError_WebsocketIo value)? websocketIo,
    TResult Function(MyError_Json value)? json,
    TResult Function(MyError_WebsocketClosed value)? websocketClosed,
    TResult Function(MyError_ReconnectTaskTimeout value)? reconnectTaskTimeout,
    required TResult orElse(),
  }) {
    if (reconnectTaskTimeout != null) {
      return reconnectTaskTimeout(this);
    }
    return orElse();
  }
}

abstract class MyError_ReconnectTaskTimeout implements MyError {
  const factory MyError_ReconnectTaskTimeout({required final String source}) =
      _$MyError_ReconnectTaskTimeoutImpl;

  String get source;
  @JsonKey(ignore: true)
  _$$MyError_ReconnectTaskTimeoutImplCopyWith<
          _$MyError_ReconnectTaskTimeoutImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MyNotification {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String gid, MyEvent event) aria2,
    required TResult Function() webSocketConnected,
    required TResult Function() websocketClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String gid, MyEvent event)? aria2,
    TResult? Function()? webSocketConnected,
    TResult? Function()? websocketClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String gid, MyEvent event)? aria2,
    TResult Function()? webSocketConnected,
    TResult Function()? websocketClosed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyNotification_Aria2 value) aria2,
    required TResult Function(MyNotification_WebSocketConnected value)
        webSocketConnected,
    required TResult Function(MyNotification_WebsocketClosed value)
        websocketClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyNotification_Aria2 value)? aria2,
    TResult? Function(MyNotification_WebSocketConnected value)?
        webSocketConnected,
    TResult? Function(MyNotification_WebsocketClosed value)? websocketClosed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyNotification_Aria2 value)? aria2,
    TResult Function(MyNotification_WebSocketConnected value)?
        webSocketConnected,
    TResult Function(MyNotification_WebsocketClosed value)? websocketClosed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyNotificationCopyWith<$Res> {
  factory $MyNotificationCopyWith(
          MyNotification value, $Res Function(MyNotification) then) =
      _$MyNotificationCopyWithImpl<$Res, MyNotification>;
}

/// @nodoc
class _$MyNotificationCopyWithImpl<$Res, $Val extends MyNotification>
    implements $MyNotificationCopyWith<$Res> {
  _$MyNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MyNotification_Aria2ImplCopyWith<$Res> {
  factory _$$MyNotification_Aria2ImplCopyWith(_$MyNotification_Aria2Impl value,
          $Res Function(_$MyNotification_Aria2Impl) then) =
      __$$MyNotification_Aria2ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String gid, MyEvent event});
}

/// @nodoc
class __$$MyNotification_Aria2ImplCopyWithImpl<$Res>
    extends _$MyNotificationCopyWithImpl<$Res, _$MyNotification_Aria2Impl>
    implements _$$MyNotification_Aria2ImplCopyWith<$Res> {
  __$$MyNotification_Aria2ImplCopyWithImpl(_$MyNotification_Aria2Impl _value,
      $Res Function(_$MyNotification_Aria2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gid = null,
    Object? event = null,
  }) {
    return _then(_$MyNotification_Aria2Impl(
      gid: null == gid
          ? _value.gid
          : gid // ignore: cast_nullable_to_non_nullable
              as String,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as MyEvent,
    ));
  }
}

/// @nodoc

class _$MyNotification_Aria2Impl implements MyNotification_Aria2 {
  const _$MyNotification_Aria2Impl({required this.gid, required this.event});

  @override
  final String gid;
  @override
  final MyEvent event;

  @override
  String toString() {
    return 'MyNotification.aria2(gid: $gid, event: $event)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyNotification_Aria2Impl &&
            (identical(other.gid, gid) || other.gid == gid) &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gid, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyNotification_Aria2ImplCopyWith<_$MyNotification_Aria2Impl>
      get copyWith =>
          __$$MyNotification_Aria2ImplCopyWithImpl<_$MyNotification_Aria2Impl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String gid, MyEvent event) aria2,
    required TResult Function() webSocketConnected,
    required TResult Function() websocketClosed,
  }) {
    return aria2(gid, event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String gid, MyEvent event)? aria2,
    TResult? Function()? webSocketConnected,
    TResult? Function()? websocketClosed,
  }) {
    return aria2?.call(gid, event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String gid, MyEvent event)? aria2,
    TResult Function()? webSocketConnected,
    TResult Function()? websocketClosed,
    required TResult orElse(),
  }) {
    if (aria2 != null) {
      return aria2(gid, event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyNotification_Aria2 value) aria2,
    required TResult Function(MyNotification_WebSocketConnected value)
        webSocketConnected,
    required TResult Function(MyNotification_WebsocketClosed value)
        websocketClosed,
  }) {
    return aria2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyNotification_Aria2 value)? aria2,
    TResult? Function(MyNotification_WebSocketConnected value)?
        webSocketConnected,
    TResult? Function(MyNotification_WebsocketClosed value)? websocketClosed,
  }) {
    return aria2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyNotification_Aria2 value)? aria2,
    TResult Function(MyNotification_WebSocketConnected value)?
        webSocketConnected,
    TResult Function(MyNotification_WebsocketClosed value)? websocketClosed,
    required TResult orElse(),
  }) {
    if (aria2 != null) {
      return aria2(this);
    }
    return orElse();
  }
}

abstract class MyNotification_Aria2 implements MyNotification {
  const factory MyNotification_Aria2(
      {required final String gid,
      required final MyEvent event}) = _$MyNotification_Aria2Impl;

  String get gid;
  MyEvent get event;
  @JsonKey(ignore: true)
  _$$MyNotification_Aria2ImplCopyWith<_$MyNotification_Aria2Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyNotification_WebSocketConnectedImplCopyWith<$Res> {
  factory _$$MyNotification_WebSocketConnectedImplCopyWith(
          _$MyNotification_WebSocketConnectedImpl value,
          $Res Function(_$MyNotification_WebSocketConnectedImpl) then) =
      __$$MyNotification_WebSocketConnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MyNotification_WebSocketConnectedImplCopyWithImpl<$Res>
    extends _$MyNotificationCopyWithImpl<$Res,
        _$MyNotification_WebSocketConnectedImpl>
    implements _$$MyNotification_WebSocketConnectedImplCopyWith<$Res> {
  __$$MyNotification_WebSocketConnectedImplCopyWithImpl(
      _$MyNotification_WebSocketConnectedImpl _value,
      $Res Function(_$MyNotification_WebSocketConnectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MyNotification_WebSocketConnectedImpl
    implements MyNotification_WebSocketConnected {
  const _$MyNotification_WebSocketConnectedImpl();

  @override
  String toString() {
    return 'MyNotification.webSocketConnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyNotification_WebSocketConnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String gid, MyEvent event) aria2,
    required TResult Function() webSocketConnected,
    required TResult Function() websocketClosed,
  }) {
    return webSocketConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String gid, MyEvent event)? aria2,
    TResult? Function()? webSocketConnected,
    TResult? Function()? websocketClosed,
  }) {
    return webSocketConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String gid, MyEvent event)? aria2,
    TResult Function()? webSocketConnected,
    TResult Function()? websocketClosed,
    required TResult orElse(),
  }) {
    if (webSocketConnected != null) {
      return webSocketConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyNotification_Aria2 value) aria2,
    required TResult Function(MyNotification_WebSocketConnected value)
        webSocketConnected,
    required TResult Function(MyNotification_WebsocketClosed value)
        websocketClosed,
  }) {
    return webSocketConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyNotification_Aria2 value)? aria2,
    TResult? Function(MyNotification_WebSocketConnected value)?
        webSocketConnected,
    TResult? Function(MyNotification_WebsocketClosed value)? websocketClosed,
  }) {
    return webSocketConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyNotification_Aria2 value)? aria2,
    TResult Function(MyNotification_WebSocketConnected value)?
        webSocketConnected,
    TResult Function(MyNotification_WebsocketClosed value)? websocketClosed,
    required TResult orElse(),
  }) {
    if (webSocketConnected != null) {
      return webSocketConnected(this);
    }
    return orElse();
  }
}

abstract class MyNotification_WebSocketConnected implements MyNotification {
  const factory MyNotification_WebSocketConnected() =
      _$MyNotification_WebSocketConnectedImpl;
}

/// @nodoc
abstract class _$$MyNotification_WebsocketClosedImplCopyWith<$Res> {
  factory _$$MyNotification_WebsocketClosedImplCopyWith(
          _$MyNotification_WebsocketClosedImpl value,
          $Res Function(_$MyNotification_WebsocketClosedImpl) then) =
      __$$MyNotification_WebsocketClosedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MyNotification_WebsocketClosedImplCopyWithImpl<$Res>
    extends _$MyNotificationCopyWithImpl<$Res,
        _$MyNotification_WebsocketClosedImpl>
    implements _$$MyNotification_WebsocketClosedImplCopyWith<$Res> {
  __$$MyNotification_WebsocketClosedImplCopyWithImpl(
      _$MyNotification_WebsocketClosedImpl _value,
      $Res Function(_$MyNotification_WebsocketClosedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MyNotification_WebsocketClosedImpl
    implements MyNotification_WebsocketClosed {
  const _$MyNotification_WebsocketClosedImpl();

  @override
  String toString() {
    return 'MyNotification.websocketClosed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyNotification_WebsocketClosedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String gid, MyEvent event) aria2,
    required TResult Function() webSocketConnected,
    required TResult Function() websocketClosed,
  }) {
    return websocketClosed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String gid, MyEvent event)? aria2,
    TResult? Function()? webSocketConnected,
    TResult? Function()? websocketClosed,
  }) {
    return websocketClosed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String gid, MyEvent event)? aria2,
    TResult Function()? webSocketConnected,
    TResult Function()? websocketClosed,
    required TResult orElse(),
  }) {
    if (websocketClosed != null) {
      return websocketClosed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyNotification_Aria2 value) aria2,
    required TResult Function(MyNotification_WebSocketConnected value)
        webSocketConnected,
    required TResult Function(MyNotification_WebsocketClosed value)
        websocketClosed,
  }) {
    return websocketClosed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyNotification_Aria2 value)? aria2,
    TResult? Function(MyNotification_WebSocketConnected value)?
        webSocketConnected,
    TResult? Function(MyNotification_WebsocketClosed value)? websocketClosed,
  }) {
    return websocketClosed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyNotification_Aria2 value)? aria2,
    TResult Function(MyNotification_WebSocketConnected value)?
        webSocketConnected,
    TResult Function(MyNotification_WebsocketClosed value)? websocketClosed,
    required TResult orElse(),
  }) {
    if (websocketClosed != null) {
      return websocketClosed(this);
    }
    return orElse();
  }
}

abstract class MyNotification_WebsocketClosed implements MyNotification {
  const factory MyNotification_WebsocketClosed() =
      _$MyNotification_WebsocketClosedImpl;
}

/// @nodoc
mixin _$MyValue {
  Object get field0 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool field0) bool,
    required TResult Function(String field0) string,
    required TResult Function(List<MyValue> field0) array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool field0)? bool,
    TResult? Function(String field0)? string,
    TResult? Function(List<MyValue> field0)? array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool field0)? bool,
    TResult Function(String field0)? string,
    TResult Function(List<MyValue> field0)? array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyValue_Bool value) bool,
    required TResult Function(MyValue_String value) string,
    required TResult Function(MyValue_Array value) array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyValue_Bool value)? bool,
    TResult? Function(MyValue_String value)? string,
    TResult? Function(MyValue_Array value)? array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyValue_Bool value)? bool,
    TResult Function(MyValue_String value)? string,
    TResult Function(MyValue_Array value)? array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyValueCopyWith<$Res> {
  factory $MyValueCopyWith(MyValue value, $Res Function(MyValue) then) =
      _$MyValueCopyWithImpl<$Res, MyValue>;
}

/// @nodoc
class _$MyValueCopyWithImpl<$Res, $Val extends MyValue>
    implements $MyValueCopyWith<$Res> {
  _$MyValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MyValue_BoolImplCopyWith<$Res> {
  factory _$$MyValue_BoolImplCopyWith(
          _$MyValue_BoolImpl value, $Res Function(_$MyValue_BoolImpl) then) =
      __$$MyValue_BoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool field0});
}

/// @nodoc
class __$$MyValue_BoolImplCopyWithImpl<$Res>
    extends _$MyValueCopyWithImpl<$Res, _$MyValue_BoolImpl>
    implements _$$MyValue_BoolImplCopyWith<$Res> {
  __$$MyValue_BoolImplCopyWithImpl(
      _$MyValue_BoolImpl _value, $Res Function(_$MyValue_BoolImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$MyValue_BoolImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MyValue_BoolImpl implements MyValue_Bool {
  const _$MyValue_BoolImpl(this.field0);

  @override
  final bool field0;

  @override
  String toString() {
    return 'MyValue.bool(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyValue_BoolImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyValue_BoolImplCopyWith<_$MyValue_BoolImpl> get copyWith =>
      __$$MyValue_BoolImplCopyWithImpl<_$MyValue_BoolImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool field0) bool,
    required TResult Function(String field0) string,
    required TResult Function(List<MyValue> field0) array,
  }) {
    return bool(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool field0)? bool,
    TResult? Function(String field0)? string,
    TResult? Function(List<MyValue> field0)? array,
  }) {
    return bool?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool field0)? bool,
    TResult Function(String field0)? string,
    TResult Function(List<MyValue> field0)? array,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyValue_Bool value) bool,
    required TResult Function(MyValue_String value) string,
    required TResult Function(MyValue_Array value) array,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyValue_Bool value)? bool,
    TResult? Function(MyValue_String value)? string,
    TResult? Function(MyValue_Array value)? array,
  }) {
    return bool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyValue_Bool value)? bool,
    TResult Function(MyValue_String value)? string,
    TResult Function(MyValue_Array value)? array,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }
}

abstract class MyValue_Bool implements MyValue {
  const factory MyValue_Bool(final bool field0) = _$MyValue_BoolImpl;

  @override
  bool get field0;
  @JsonKey(ignore: true)
  _$$MyValue_BoolImplCopyWith<_$MyValue_BoolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyValue_StringImplCopyWith<$Res> {
  factory _$$MyValue_StringImplCopyWith(_$MyValue_StringImpl value,
          $Res Function(_$MyValue_StringImpl) then) =
      __$$MyValue_StringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String field0});
}

/// @nodoc
class __$$MyValue_StringImplCopyWithImpl<$Res>
    extends _$MyValueCopyWithImpl<$Res, _$MyValue_StringImpl>
    implements _$$MyValue_StringImplCopyWith<$Res> {
  __$$MyValue_StringImplCopyWithImpl(
      _$MyValue_StringImpl _value, $Res Function(_$MyValue_StringImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$MyValue_StringImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MyValue_StringImpl implements MyValue_String {
  const _$MyValue_StringImpl(this.field0);

  @override
  final String field0;

  @override
  String toString() {
    return 'MyValue.string(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyValue_StringImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyValue_StringImplCopyWith<_$MyValue_StringImpl> get copyWith =>
      __$$MyValue_StringImplCopyWithImpl<_$MyValue_StringImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool field0) bool,
    required TResult Function(String field0) string,
    required TResult Function(List<MyValue> field0) array,
  }) {
    return string(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool field0)? bool,
    TResult? Function(String field0)? string,
    TResult? Function(List<MyValue> field0)? array,
  }) {
    return string?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool field0)? bool,
    TResult Function(String field0)? string,
    TResult Function(List<MyValue> field0)? array,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyValue_Bool value) bool,
    required TResult Function(MyValue_String value) string,
    required TResult Function(MyValue_Array value) array,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyValue_Bool value)? bool,
    TResult? Function(MyValue_String value)? string,
    TResult? Function(MyValue_Array value)? array,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyValue_Bool value)? bool,
    TResult Function(MyValue_String value)? string,
    TResult Function(MyValue_Array value)? array,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }
}

abstract class MyValue_String implements MyValue {
  const factory MyValue_String(final String field0) = _$MyValue_StringImpl;

  @override
  String get field0;
  @JsonKey(ignore: true)
  _$$MyValue_StringImplCopyWith<_$MyValue_StringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyValue_ArrayImplCopyWith<$Res> {
  factory _$$MyValue_ArrayImplCopyWith(
          _$MyValue_ArrayImpl value, $Res Function(_$MyValue_ArrayImpl) then) =
      __$$MyValue_ArrayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MyValue> field0});
}

/// @nodoc
class __$$MyValue_ArrayImplCopyWithImpl<$Res>
    extends _$MyValueCopyWithImpl<$Res, _$MyValue_ArrayImpl>
    implements _$$MyValue_ArrayImplCopyWith<$Res> {
  __$$MyValue_ArrayImplCopyWithImpl(
      _$MyValue_ArrayImpl _value, $Res Function(_$MyValue_ArrayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$MyValue_ArrayImpl(
      null == field0
          ? _value._field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as List<MyValue>,
    ));
  }
}

/// @nodoc

class _$MyValue_ArrayImpl implements MyValue_Array {
  const _$MyValue_ArrayImpl(final List<MyValue> field0) : _field0 = field0;

  final List<MyValue> _field0;
  @override
  List<MyValue> get field0 {
    if (_field0 is EqualUnmodifiableListView) return _field0;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_field0);
  }

  @override
  String toString() {
    return 'MyValue.array(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyValue_ArrayImpl &&
            const DeepCollectionEquality().equals(other._field0, _field0));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_field0));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyValue_ArrayImplCopyWith<_$MyValue_ArrayImpl> get copyWith =>
      __$$MyValue_ArrayImplCopyWithImpl<_$MyValue_ArrayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool field0) bool,
    required TResult Function(String field0) string,
    required TResult Function(List<MyValue> field0) array,
  }) {
    return array(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool field0)? bool,
    TResult? Function(String field0)? string,
    TResult? Function(List<MyValue> field0)? array,
  }) {
    return array?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool field0)? bool,
    TResult Function(String field0)? string,
    TResult Function(List<MyValue> field0)? array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyValue_Bool value) bool,
    required TResult Function(MyValue_String value) string,
    required TResult Function(MyValue_Array value) array,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyValue_Bool value)? bool,
    TResult? Function(MyValue_String value)? string,
    TResult? Function(MyValue_Array value)? array,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyValue_Bool value)? bool,
    TResult Function(MyValue_String value)? string,
    TResult Function(MyValue_Array value)? array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }
}

abstract class MyValue_Array implements MyValue {
  const factory MyValue_Array(final List<MyValue> field0) = _$MyValue_ArrayImpl;

  @override
  List<MyValue> get field0;
  @JsonKey(ignore: true)
  _$$MyValue_ArrayImplCopyWith<_$MyValue_ArrayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
