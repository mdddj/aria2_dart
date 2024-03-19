// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aria_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AriaDetail _$AriaDetailFromJson(Map<String, dynamic> json) {
  return _AriaDetail.fromJson(json);
}

/// @nodoc
mixin _$AriaDetail {
  @JsonKey(name: 'bitfield')
  String get bitfield => throw _privateConstructorUsedError;
  @JsonKey(name: 'completedLength')
  String get completedLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'connections')
  String get connections => throw _privateConstructorUsedError;
  @JsonKey(name: 'dir')
  String get dir => throw _privateConstructorUsedError;
  @JsonKey(name: 'downloadSpeed')
  String get downloadSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'files')
  List<Files> get files => throw _privateConstructorUsedError;
  @JsonKey(name: 'gid')
  String get gid => throw _privateConstructorUsedError;
  @JsonKey(name: 'numPieces')
  String get numPieces => throw _privateConstructorUsedError;
  @JsonKey(name: 'pieceLength')
  String get pieceLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalLength')
  String get totalLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'uploadLength')
  String get uploadLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'uploadSpeed')
  String get uploadSpeed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AriaDetailCopyWith<AriaDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AriaDetailCopyWith<$Res> {
  factory $AriaDetailCopyWith(
          AriaDetail value, $Res Function(AriaDetail) then) =
      _$AriaDetailCopyWithImpl<$Res, AriaDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'bitfield') String bitfield,
      @JsonKey(name: 'completedLength') String completedLength,
      @JsonKey(name: 'connections') String connections,
      @JsonKey(name: 'dir') String dir,
      @JsonKey(name: 'downloadSpeed') String downloadSpeed,
      @JsonKey(name: 'files') List<Files> files,
      @JsonKey(name: 'gid') String gid,
      @JsonKey(name: 'numPieces') String numPieces,
      @JsonKey(name: 'pieceLength') String pieceLength,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'totalLength') String totalLength,
      @JsonKey(name: 'uploadLength') String uploadLength,
      @JsonKey(name: 'uploadSpeed') String uploadSpeed});
}

/// @nodoc
class _$AriaDetailCopyWithImpl<$Res, $Val extends AriaDetail>
    implements $AriaDetailCopyWith<$Res> {
  _$AriaDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitfield = null,
    Object? completedLength = null,
    Object? connections = null,
    Object? dir = null,
    Object? downloadSpeed = null,
    Object? files = null,
    Object? gid = null,
    Object? numPieces = null,
    Object? pieceLength = null,
    Object? status = null,
    Object? totalLength = null,
    Object? uploadLength = null,
    Object? uploadSpeed = null,
  }) {
    return _then(_value.copyWith(
      bitfield: null == bitfield
          ? _value.bitfield
          : bitfield // ignore: cast_nullable_to_non_nullable
              as String,
      completedLength: null == completedLength
          ? _value.completedLength
          : completedLength // ignore: cast_nullable_to_non_nullable
              as String,
      connections: null == connections
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as String,
      dir: null == dir
          ? _value.dir
          : dir // ignore: cast_nullable_to_non_nullable
              as String,
      downloadSpeed: null == downloadSpeed
          ? _value.downloadSpeed
          : downloadSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<Files>,
      gid: null == gid
          ? _value.gid
          : gid // ignore: cast_nullable_to_non_nullable
              as String,
      numPieces: null == numPieces
          ? _value.numPieces
          : numPieces // ignore: cast_nullable_to_non_nullable
              as String,
      pieceLength: null == pieceLength
          ? _value.pieceLength
          : pieceLength // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalLength: null == totalLength
          ? _value.totalLength
          : totalLength // ignore: cast_nullable_to_non_nullable
              as String,
      uploadLength: null == uploadLength
          ? _value.uploadLength
          : uploadLength // ignore: cast_nullable_to_non_nullable
              as String,
      uploadSpeed: null == uploadSpeed
          ? _value.uploadSpeed
          : uploadSpeed // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AriaDetailImplCopyWith<$Res>
    implements $AriaDetailCopyWith<$Res> {
  factory _$$AriaDetailImplCopyWith(
          _$AriaDetailImpl value, $Res Function(_$AriaDetailImpl) then) =
      __$$AriaDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'bitfield') String bitfield,
      @JsonKey(name: 'completedLength') String completedLength,
      @JsonKey(name: 'connections') String connections,
      @JsonKey(name: 'dir') String dir,
      @JsonKey(name: 'downloadSpeed') String downloadSpeed,
      @JsonKey(name: 'files') List<Files> files,
      @JsonKey(name: 'gid') String gid,
      @JsonKey(name: 'numPieces') String numPieces,
      @JsonKey(name: 'pieceLength') String pieceLength,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'totalLength') String totalLength,
      @JsonKey(name: 'uploadLength') String uploadLength,
      @JsonKey(name: 'uploadSpeed') String uploadSpeed});
}

/// @nodoc
class __$$AriaDetailImplCopyWithImpl<$Res>
    extends _$AriaDetailCopyWithImpl<$Res, _$AriaDetailImpl>
    implements _$$AriaDetailImplCopyWith<$Res> {
  __$$AriaDetailImplCopyWithImpl(
      _$AriaDetailImpl _value, $Res Function(_$AriaDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitfield = null,
    Object? completedLength = null,
    Object? connections = null,
    Object? dir = null,
    Object? downloadSpeed = null,
    Object? files = null,
    Object? gid = null,
    Object? numPieces = null,
    Object? pieceLength = null,
    Object? status = null,
    Object? totalLength = null,
    Object? uploadLength = null,
    Object? uploadSpeed = null,
  }) {
    return _then(_$AriaDetailImpl(
      bitfield: null == bitfield
          ? _value.bitfield
          : bitfield // ignore: cast_nullable_to_non_nullable
              as String,
      completedLength: null == completedLength
          ? _value.completedLength
          : completedLength // ignore: cast_nullable_to_non_nullable
              as String,
      connections: null == connections
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as String,
      dir: null == dir
          ? _value.dir
          : dir // ignore: cast_nullable_to_non_nullable
              as String,
      downloadSpeed: null == downloadSpeed
          ? _value.downloadSpeed
          : downloadSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<Files>,
      gid: null == gid
          ? _value.gid
          : gid // ignore: cast_nullable_to_non_nullable
              as String,
      numPieces: null == numPieces
          ? _value.numPieces
          : numPieces // ignore: cast_nullable_to_non_nullable
              as String,
      pieceLength: null == pieceLength
          ? _value.pieceLength
          : pieceLength // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalLength: null == totalLength
          ? _value.totalLength
          : totalLength // ignore: cast_nullable_to_non_nullable
              as String,
      uploadLength: null == uploadLength
          ? _value.uploadLength
          : uploadLength // ignore: cast_nullable_to_non_nullable
              as String,
      uploadSpeed: null == uploadSpeed
          ? _value.uploadSpeed
          : uploadSpeed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AriaDetailImpl extends _AriaDetail {
  const _$AriaDetailImpl(
      {@JsonKey(name: 'bitfield') this.bitfield = '',
      @JsonKey(name: 'completedLength') this.completedLength = '',
      @JsonKey(name: 'connections') this.connections = '',
      @JsonKey(name: 'dir') this.dir = '',
      @JsonKey(name: 'downloadSpeed') this.downloadSpeed = '',
      @JsonKey(name: 'files') final List<Files> files = const [],
      @JsonKey(name: 'gid') this.gid = '',
      @JsonKey(name: 'numPieces') this.numPieces = '',
      @JsonKey(name: 'pieceLength') this.pieceLength = '',
      @JsonKey(name: 'status') this.status = '',
      @JsonKey(name: 'totalLength') this.totalLength = '',
      @JsonKey(name: 'uploadLength') this.uploadLength = '',
      @JsonKey(name: 'uploadSpeed') this.uploadSpeed = ''})
      : _files = files,
        super._();

  factory _$AriaDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$AriaDetailImplFromJson(json);

  @override
  @JsonKey(name: 'bitfield')
  final String bitfield;
  @override
  @JsonKey(name: 'completedLength')
  final String completedLength;
  @override
  @JsonKey(name: 'connections')
  final String connections;
  @override
  @JsonKey(name: 'dir')
  final String dir;
  @override
  @JsonKey(name: 'downloadSpeed')
  final String downloadSpeed;
  final List<Files> _files;
  @override
  @JsonKey(name: 'files')
  List<Files> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  @JsonKey(name: 'gid')
  final String gid;
  @override
  @JsonKey(name: 'numPieces')
  final String numPieces;
  @override
  @JsonKey(name: 'pieceLength')
  final String pieceLength;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'totalLength')
  final String totalLength;
  @override
  @JsonKey(name: 'uploadLength')
  final String uploadLength;
  @override
  @JsonKey(name: 'uploadSpeed')
  final String uploadSpeed;

  @override
  String toString() {
    return 'AriaDetail(bitfield: $bitfield, completedLength: $completedLength, connections: $connections, dir: $dir, downloadSpeed: $downloadSpeed, files: $files, gid: $gid, numPieces: $numPieces, pieceLength: $pieceLength, status: $status, totalLength: $totalLength, uploadLength: $uploadLength, uploadSpeed: $uploadSpeed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AriaDetailImpl &&
            (identical(other.bitfield, bitfield) ||
                other.bitfield == bitfield) &&
            (identical(other.completedLength, completedLength) ||
                other.completedLength == completedLength) &&
            (identical(other.connections, connections) ||
                other.connections == connections) &&
            (identical(other.dir, dir) || other.dir == dir) &&
            (identical(other.downloadSpeed, downloadSpeed) ||
                other.downloadSpeed == downloadSpeed) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.gid, gid) || other.gid == gid) &&
            (identical(other.numPieces, numPieces) ||
                other.numPieces == numPieces) &&
            (identical(other.pieceLength, pieceLength) ||
                other.pieceLength == pieceLength) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalLength, totalLength) ||
                other.totalLength == totalLength) &&
            (identical(other.uploadLength, uploadLength) ||
                other.uploadLength == uploadLength) &&
            (identical(other.uploadSpeed, uploadSpeed) ||
                other.uploadSpeed == uploadSpeed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      bitfield,
      completedLength,
      connections,
      dir,
      downloadSpeed,
      const DeepCollectionEquality().hash(_files),
      gid,
      numPieces,
      pieceLength,
      status,
      totalLength,
      uploadLength,
      uploadSpeed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AriaDetailImplCopyWith<_$AriaDetailImpl> get copyWith =>
      __$$AriaDetailImplCopyWithImpl<_$AriaDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AriaDetailImplToJson(
      this,
    );
  }
}

abstract class _AriaDetail extends AriaDetail {
  const factory _AriaDetail(
          {@JsonKey(name: 'bitfield') final String bitfield,
          @JsonKey(name: 'completedLength') final String completedLength,
          @JsonKey(name: 'connections') final String connections,
          @JsonKey(name: 'dir') final String dir,
          @JsonKey(name: 'downloadSpeed') final String downloadSpeed,
          @JsonKey(name: 'files') final List<Files> files,
          @JsonKey(name: 'gid') final String gid,
          @JsonKey(name: 'numPieces') final String numPieces,
          @JsonKey(name: 'pieceLength') final String pieceLength,
          @JsonKey(name: 'status') final String status,
          @JsonKey(name: 'totalLength') final String totalLength,
          @JsonKey(name: 'uploadLength') final String uploadLength,
          @JsonKey(name: 'uploadSpeed') final String uploadSpeed}) =
      _$AriaDetailImpl;
  const _AriaDetail._() : super._();

  factory _AriaDetail.fromJson(Map<String, dynamic> json) =
      _$AriaDetailImpl.fromJson;

  @override
  @JsonKey(name: 'bitfield')
  String get bitfield;
  @override
  @JsonKey(name: 'completedLength')
  String get completedLength;
  @override
  @JsonKey(name: 'connections')
  String get connections;
  @override
  @JsonKey(name: 'dir')
  String get dir;
  @override
  @JsonKey(name: 'downloadSpeed')
  String get downloadSpeed;
  @override
  @JsonKey(name: 'files')
  List<Files> get files;
  @override
  @JsonKey(name: 'gid')
  String get gid;
  @override
  @JsonKey(name: 'numPieces')
  String get numPieces;
  @override
  @JsonKey(name: 'pieceLength')
  String get pieceLength;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'totalLength')
  String get totalLength;
  @override
  @JsonKey(name: 'uploadLength')
  String get uploadLength;
  @override
  @JsonKey(name: 'uploadSpeed')
  String get uploadSpeed;
  @override
  @JsonKey(ignore: true)
  _$$AriaDetailImplCopyWith<_$AriaDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Files _$FilesFromJson(Map<String, dynamic> json) {
  return _Files.fromJson(json);
}

/// @nodoc
mixin _$Files {
  @JsonKey(name: 'completedLength')
  String get completedLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'index')
  String get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'length')
  String get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'selected')
  String get selected => throw _privateConstructorUsedError;
  @JsonKey(name: 'uris')
  List<Uris> get uris => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilesCopyWith<Files> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilesCopyWith<$Res> {
  factory $FilesCopyWith(Files value, $Res Function(Files) then) =
      _$FilesCopyWithImpl<$Res, Files>;
  @useResult
  $Res call(
      {@JsonKey(name: 'completedLength') String completedLength,
      @JsonKey(name: 'index') String index,
      @JsonKey(name: 'length') String length,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'selected') String selected,
      @JsonKey(name: 'uris') List<Uris> uris});
}

/// @nodoc
class _$FilesCopyWithImpl<$Res, $Val extends Files>
    implements $FilesCopyWith<$Res> {
  _$FilesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completedLength = null,
    Object? index = null,
    Object? length = null,
    Object? path = null,
    Object? selected = null,
    Object? uris = null,
  }) {
    return _then(_value.copyWith(
      completedLength: null == completedLength
          ? _value.completedLength
          : completedLength // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as String,
      uris: null == uris
          ? _value.uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<Uris>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilesImplCopyWith<$Res> implements $FilesCopyWith<$Res> {
  factory _$$FilesImplCopyWith(
          _$FilesImpl value, $Res Function(_$FilesImpl) then) =
      __$$FilesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'completedLength') String completedLength,
      @JsonKey(name: 'index') String index,
      @JsonKey(name: 'length') String length,
      @JsonKey(name: 'path') String path,
      @JsonKey(name: 'selected') String selected,
      @JsonKey(name: 'uris') List<Uris> uris});
}

/// @nodoc
class __$$FilesImplCopyWithImpl<$Res>
    extends _$FilesCopyWithImpl<$Res, _$FilesImpl>
    implements _$$FilesImplCopyWith<$Res> {
  __$$FilesImplCopyWithImpl(
      _$FilesImpl _value, $Res Function(_$FilesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completedLength = null,
    Object? index = null,
    Object? length = null,
    Object? path = null,
    Object? selected = null,
    Object? uris = null,
  }) {
    return _then(_$FilesImpl(
      completedLength: null == completedLength
          ? _value.completedLength
          : completedLength // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as String,
      uris: null == uris
          ? _value._uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<Uris>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilesImpl extends _Files {
  const _$FilesImpl(
      {@JsonKey(name: 'completedLength') this.completedLength = '',
      @JsonKey(name: 'index') this.index = '',
      @JsonKey(name: 'length') this.length = '',
      @JsonKey(name: 'path') this.path = '',
      @JsonKey(name: 'selected') this.selected = '',
      @JsonKey(name: 'uris') final List<Uris> uris = const []})
      : _uris = uris,
        super._();

  factory _$FilesImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilesImplFromJson(json);

  @override
  @JsonKey(name: 'completedLength')
  final String completedLength;
  @override
  @JsonKey(name: 'index')
  final String index;
  @override
  @JsonKey(name: 'length')
  final String length;
  @override
  @JsonKey(name: 'path')
  final String path;
  @override
  @JsonKey(name: 'selected')
  final String selected;
  final List<Uris> _uris;
  @override
  @JsonKey(name: 'uris')
  List<Uris> get uris {
    if (_uris is EqualUnmodifiableListView) return _uris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uris);
  }

  @override
  String toString() {
    return 'Files(completedLength: $completedLength, index: $index, length: $length, path: $path, selected: $selected, uris: $uris)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilesImpl &&
            (identical(other.completedLength, completedLength) ||
                other.completedLength == completedLength) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.selected, selected) ||
                other.selected == selected) &&
            const DeepCollectionEquality().equals(other._uris, _uris));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, completedLength, index, length,
      path, selected, const DeepCollectionEquality().hash(_uris));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilesImplCopyWith<_$FilesImpl> get copyWith =>
      __$$FilesImplCopyWithImpl<_$FilesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilesImplToJson(
      this,
    );
  }
}

abstract class _Files extends Files {
  const factory _Files(
      {@JsonKey(name: 'completedLength') final String completedLength,
      @JsonKey(name: 'index') final String index,
      @JsonKey(name: 'length') final String length,
      @JsonKey(name: 'path') final String path,
      @JsonKey(name: 'selected') final String selected,
      @JsonKey(name: 'uris') final List<Uris> uris}) = _$FilesImpl;
  const _Files._() : super._();

  factory _Files.fromJson(Map<String, dynamic> json) = _$FilesImpl.fromJson;

  @override
  @JsonKey(name: 'completedLength')
  String get completedLength;
  @override
  @JsonKey(name: 'index')
  String get index;
  @override
  @JsonKey(name: 'length')
  String get length;
  @override
  @JsonKey(name: 'path')
  String get path;
  @override
  @JsonKey(name: 'selected')
  String get selected;
  @override
  @JsonKey(name: 'uris')
  List<Uris> get uris;
  @override
  @JsonKey(ignore: true)
  _$$FilesImplCopyWith<_$FilesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Uris _$UrisFromJson(Map<String, dynamic> json) {
  return _Uris.fromJson(json);
}

/// @nodoc
mixin _$Uris {
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'uri')
  String get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrisCopyWith<Uris> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrisCopyWith<$Res> {
  factory $UrisCopyWith(Uris value, $Res Function(Uris) then) =
      _$UrisCopyWithImpl<$Res, Uris>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'uri') String uri});
}

/// @nodoc
class _$UrisCopyWithImpl<$Res, $Val extends Uris>
    implements $UrisCopyWith<$Res> {
  _$UrisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrisImplCopyWith<$Res> implements $UrisCopyWith<$Res> {
  factory _$$UrisImplCopyWith(
          _$UrisImpl value, $Res Function(_$UrisImpl) then) =
      __$$UrisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'uri') String uri});
}

/// @nodoc
class __$$UrisImplCopyWithImpl<$Res>
    extends _$UrisCopyWithImpl<$Res, _$UrisImpl>
    implements _$$UrisImplCopyWith<$Res> {
  __$$UrisImplCopyWithImpl(_$UrisImpl _value, $Res Function(_$UrisImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? uri = null,
  }) {
    return _then(_$UrisImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrisImpl extends _Uris {
  const _$UrisImpl(
      {@JsonKey(name: 'status') this.status = '',
      @JsonKey(name: 'uri') this.uri = ''})
      : super._();

  factory _$UrisImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrisImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'uri')
  final String uri;

  @override
  String toString() {
    return 'Uris(status: $status, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrisImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrisImplCopyWith<_$UrisImpl> get copyWith =>
      __$$UrisImplCopyWithImpl<_$UrisImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrisImplToJson(
      this,
    );
  }
}

abstract class _Uris extends Uris {
  const factory _Uris(
      {@JsonKey(name: 'status') final String status,
      @JsonKey(name: 'uri') final String uri}) = _$UrisImpl;
  const _Uris._() : super._();

  factory _Uris.fromJson(Map<String, dynamic> json) = _$UrisImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'uri')
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$UrisImplCopyWith<_$UrisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
