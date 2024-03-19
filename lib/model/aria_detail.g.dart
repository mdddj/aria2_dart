// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aria_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AriaDetailImpl _$$AriaDetailImplFromJson(Map<String, dynamic> json) =>
    _$AriaDetailImpl(
      bitfield: json['bitfield'] as String? ?? '',
      completedLength: json['completedLength'] as String? ?? '',
      connections: json['connections'] as String? ?? '',
      dir: json['dir'] as String? ?? '',
      downloadSpeed: json['downloadSpeed'] as String? ?? '',
      files: (json['files'] as List<dynamic>?)
              ?.map((e) => Files.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      gid: json['gid'] as String? ?? '',
      numPieces: json['numPieces'] as String? ?? '',
      pieceLength: json['pieceLength'] as String? ?? '',
      status: json['status'] as String? ?? '',
      totalLength: json['totalLength'] as String? ?? '',
      uploadLength: json['uploadLength'] as String? ?? '',
      uploadSpeed: json['uploadSpeed'] as String? ?? '',
    );

Map<String, dynamic> _$$AriaDetailImplToJson(_$AriaDetailImpl instance) =>
    <String, dynamic>{
      'bitfield': instance.bitfield,
      'completedLength': instance.completedLength,
      'connections': instance.connections,
      'dir': instance.dir,
      'downloadSpeed': instance.downloadSpeed,
      'files': instance.files,
      'gid': instance.gid,
      'numPieces': instance.numPieces,
      'pieceLength': instance.pieceLength,
      'status': instance.status,
      'totalLength': instance.totalLength,
      'uploadLength': instance.uploadLength,
      'uploadSpeed': instance.uploadSpeed,
    };

_$FilesImpl _$$FilesImplFromJson(Map<String, dynamic> json) => _$FilesImpl(
      completedLength: json['completedLength'] as String? ?? '',
      index: json['index'] as String? ?? '',
      length: json['length'] as String? ?? '',
      path: json['path'] as String? ?? '',
      selected: json['selected'] as String? ?? '',
      uris: (json['uris'] as List<dynamic>?)
              ?.map((e) => Uris.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FilesImplToJson(_$FilesImpl instance) =>
    <String, dynamic>{
      'completedLength': instance.completedLength,
      'index': instance.index,
      'length': instance.length,
      'path': instance.path,
      'selected': instance.selected,
      'uris': instance.uris,
    };

_$UrisImpl _$$UrisImplFromJson(Map<String, dynamic> json) => _$UrisImpl(
      status: json['status'] as String? ?? '',
      uri: json['uri'] as String? ?? '',
    );

Map<String, dynamic> _$$UrisImplToJson(_$UrisImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'uri': instance.uri,
    };
