// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DomainTearOff {
  const _$DomainTearOff();

  _Domain call({required String ipAddress, required String domainName}) {
    return _Domain(
      ipAddress: ipAddress,
      domainName: domainName,
    );
  }
}

/// @nodoc
const $Domain = _$DomainTearOff();

/// @nodoc
mixin _$Domain {
  String get ipAddress => throw _privateConstructorUsedError;
  String get domainName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DomainCopyWith<Domain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainCopyWith<$Res> {
  factory $DomainCopyWith(Domain value, $Res Function(Domain) then) =
      _$DomainCopyWithImpl<$Res>;
  $Res call({String ipAddress, String domainName});
}

/// @nodoc
class _$DomainCopyWithImpl<$Res> implements $DomainCopyWith<$Res> {
  _$DomainCopyWithImpl(this._value, this._then);

  final Domain _value;
  // ignore: unused_field
  final $Res Function(Domain) _then;

  @override
  $Res call({
    Object? ipAddress = freezed,
    Object? domainName = freezed,
  }) {
    return _then(_value.copyWith(
      ipAddress: ipAddress == freezed
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String,
      domainName: domainName == freezed
          ? _value.domainName
          : domainName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DomainCopyWith<$Res> implements $DomainCopyWith<$Res> {
  factory _$DomainCopyWith(_Domain value, $Res Function(_Domain) then) =
      __$DomainCopyWithImpl<$Res>;
  @override
  $Res call({String ipAddress, String domainName});
}

/// @nodoc
class __$DomainCopyWithImpl<$Res> extends _$DomainCopyWithImpl<$Res>
    implements _$DomainCopyWith<$Res> {
  __$DomainCopyWithImpl(_Domain _value, $Res Function(_Domain) _then)
      : super(_value, (v) => _then(v as _Domain));

  @override
  _Domain get _value => super._value as _Domain;

  @override
  $Res call({
    Object? ipAddress = freezed,
    Object? domainName = freezed,
  }) {
    return _then(_Domain(
      ipAddress: ipAddress == freezed
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String,
      domainName: domainName == freezed
          ? _value.domainName
          : domainName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Domain implements _Domain {
  const _$_Domain({required this.ipAddress, required this.domainName});

  @override
  final String ipAddress;
  @override
  final String domainName;

  @override
  String toString() {
    return 'Domain(ipAddress: $ipAddress, domainName: $domainName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Domain &&
            const DeepCollectionEquality().equals(other.ipAddress, ipAddress) &&
            const DeepCollectionEquality()
                .equals(other.domainName, domainName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ipAddress),
      const DeepCollectionEquality().hash(domainName));

  @JsonKey(ignore: true)
  @override
  _$DomainCopyWith<_Domain> get copyWith =>
      __$DomainCopyWithImpl<_Domain>(this, _$identity);
}

abstract class _Domain implements Domain {
  const factory _Domain(
      {required String ipAddress, required String domainName}) = _$_Domain;

  @override
  String get ipAddress;
  @override
  String get domainName;
  @override
  @JsonKey(ignore: true)
  _$DomainCopyWith<_Domain> get copyWith => throw _privateConstructorUsedError;
}
