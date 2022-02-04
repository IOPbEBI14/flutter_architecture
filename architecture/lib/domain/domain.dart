import 'package:freezed_annotation/freezed_annotation.dart';

part 'domain.freezed.dart';

@freezed
class Domain with _$Domain {
  const factory Domain({
    required String ipAddress,
    required String domainName,
  }) = _Domain;
}
