// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_box.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserBoxProperties _$UserBoxPropertiesFromJson(Map<String, dynamic> json) {
  return _UserBoxProperties.fromJson(json);
}

/// @nodoc
mixin _$UserBoxProperties {
  String? get username => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this UserBoxProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserBoxProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserBoxPropertiesCopyWith<UserBoxProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBoxPropertiesCopyWith<$Res> {
  factory $UserBoxPropertiesCopyWith(
          UserBoxProperties value, $Res Function(UserBoxProperties) then) =
      _$UserBoxPropertiesCopyWithImpl<$Res, UserBoxProperties>;
  @useResult
  $Res call({String? username, String? id});
}

/// @nodoc
class _$UserBoxPropertiesCopyWithImpl<$Res, $Val extends UserBoxProperties>
    implements $UserBoxPropertiesCopyWith<$Res> {
  _$UserBoxPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserBoxProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserBoxPropertiesImplCopyWith<$Res>
    implements $UserBoxPropertiesCopyWith<$Res> {
  factory _$$UserBoxPropertiesImplCopyWith(_$UserBoxPropertiesImpl value,
          $Res Function(_$UserBoxPropertiesImpl) then) =
      __$$UserBoxPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? username, String? id});
}

/// @nodoc
class __$$UserBoxPropertiesImplCopyWithImpl<$Res>
    extends _$UserBoxPropertiesCopyWithImpl<$Res, _$UserBoxPropertiesImpl>
    implements _$$UserBoxPropertiesImplCopyWith<$Res> {
  __$$UserBoxPropertiesImplCopyWithImpl(_$UserBoxPropertiesImpl _value,
      $Res Function(_$UserBoxPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserBoxProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? id = freezed,
  }) {
    return _then(_$UserBoxPropertiesImpl(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserBoxPropertiesImpl
    with DiagnosticableTreeMixin
    implements _UserBoxProperties {
  _$UserBoxPropertiesImpl({required this.username, required this.id});

  factory _$UserBoxPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserBoxPropertiesImplFromJson(json);

  @override
  final String? username;
  @override
  final String? id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserBoxProperties(username: $username, id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserBoxProperties'))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBoxPropertiesImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, id);

  /// Create a copy of UserBoxProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBoxPropertiesImplCopyWith<_$UserBoxPropertiesImpl> get copyWith =>
      __$$UserBoxPropertiesImplCopyWithImpl<_$UserBoxPropertiesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBoxPropertiesImplToJson(
      this,
    );
  }
}

abstract class _UserBoxProperties implements UserBoxProperties {
  factory _UserBoxProperties(
      {required final String? username,
      required final String? id}) = _$UserBoxPropertiesImpl;

  factory _UserBoxProperties.fromJson(Map<String, dynamic> json) =
      _$UserBoxPropertiesImpl.fromJson;

  @override
  String? get username;
  @override
  String? get id;

  /// Create a copy of UserBoxProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserBoxPropertiesImplCopyWith<_$UserBoxPropertiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
