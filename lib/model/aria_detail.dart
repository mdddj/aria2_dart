import 'package:freezed_annotation/freezed_annotation.dart';

part 'aria_detail.freezed.dart';
part 'aria_detail.g.dart';

extension AriaDetailEx on AriaDetail {
  double get completedLengthDouble => double.tryParse(completedLength) ?? 0;
  double get downloadSpeedDouble => double.tryParse(downloadSpeed) ?? 0;
  double get uploadSpeedDouble => double.tryParse(uploadSpeed) ?? 0;
  double get totalLengthDouble => double.tryParse(totalLength) ?? 0;
  double get percentage =>
      (completedLengthDouble == 0 || totalLengthDouble == 0)
          ? 0.01
          : (completedLengthDouble / totalLengthDouble);
}

@freezed
class AriaDetail with _$AriaDetail {
  const AriaDetail._();

  const factory AriaDetail({
    @JsonKey(name: 'bitfield') @Default('') String bitfield,
    @JsonKey(name: 'completedLength') @Default('') String completedLength,
    @JsonKey(name: 'connections') @Default('') String connections,
    @JsonKey(name: 'dir') @Default('') String dir,
    @JsonKey(name: 'downloadSpeed') @Default('') String downloadSpeed,
    @JsonKey(name: 'files') @Default([]) List<Files> files,
    @JsonKey(name: 'gid') @Default('') String gid,
    @JsonKey(name: 'numPieces') @Default('') String numPieces,
    @JsonKey(name: 'pieceLength') @Default('') String pieceLength,
    @JsonKey(name: 'status') @Default('') String status,
    @JsonKey(name: 'totalLength') @Default('') String totalLength,
    @JsonKey(name: 'uploadLength') @Default('') String uploadLength,
    @JsonKey(name: 'uploadSpeed') @Default('') String uploadSpeed,
  }) = _AriaDetail;

  factory AriaDetail.fromJson(Map<String, dynamic> json) =>
      _$AriaDetailFromJson(json);
}

@freezed
class Files with _$Files {
  const Files._();

  const factory Files({
    @JsonKey(name: 'completedLength') @Default('') String completedLength,
    @JsonKey(name: 'index') @Default('') String index,
    @JsonKey(name: 'length') @Default('') String length,
    @JsonKey(name: 'path') @Default('') String path,
    @JsonKey(name: 'selected') @Default('') String selected,
    @JsonKey(name: 'uris') @Default([]) List<Uris> uris,
  }) = _Files;

  factory Files.fromJson(Map<String, dynamic> json) => _$FilesFromJson(json);
}

@freezed
class Uris with _$Uris {
  const Uris._();

  const factory Uris({
    @JsonKey(name: 'status') @Default('') String status,
    @JsonKey(name: 'uri') @Default('') String uri,
  }) = _Uris;

  factory Uris.fromJson(Map<String, dynamic> json) => _$UrisFromJson(json);
}
