// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'razorpay_options_prefill.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorPayOptionsPrefillModel _$RazorPayOptionsPrefillModelFromJson(
    Map<String, dynamic> json) {
  return _RazorPayOptionsPrefillModel.fromJson(json);
}

/// @nodoc
mixin _$RazorPayOptionsPrefillModel {
  String? get contact => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RazorPayOptionsPrefillModelCopyWith<RazorPayOptionsPrefillModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorPayOptionsPrefillModelCopyWith<$Res> {
  factory $RazorPayOptionsPrefillModelCopyWith(
          RazorPayOptionsPrefillModel value,
          $Res Function(RazorPayOptionsPrefillModel) then) =
      _$RazorPayOptionsPrefillModelCopyWithImpl<$Res,
          RazorPayOptionsPrefillModel>;
  @useResult
  $Res call({String? contact, String? email});
}

/// @nodoc
class _$RazorPayOptionsPrefillModelCopyWithImpl<$Res,
        $Val extends RazorPayOptionsPrefillModel>
    implements $RazorPayOptionsPrefillModelCopyWith<$Res> {
  _$RazorPayOptionsPrefillModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contact = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorPayOptionsPrefillModelImplCopyWith<$Res>
    implements $RazorPayOptionsPrefillModelCopyWith<$Res> {
  factory _$$RazorPayOptionsPrefillModelImplCopyWith(
          _$RazorPayOptionsPrefillModelImpl value,
          $Res Function(_$RazorPayOptionsPrefillModelImpl) then) =
      __$$RazorPayOptionsPrefillModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? contact, String? email});
}

/// @nodoc
class __$$RazorPayOptionsPrefillModelImplCopyWithImpl<$Res>
    extends _$RazorPayOptionsPrefillModelCopyWithImpl<$Res,
        _$RazorPayOptionsPrefillModelImpl>
    implements _$$RazorPayOptionsPrefillModelImplCopyWith<$Res> {
  __$$RazorPayOptionsPrefillModelImplCopyWithImpl(
      _$RazorPayOptionsPrefillModelImpl _value,
      $Res Function(_$RazorPayOptionsPrefillModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contact = freezed,
    Object? email = freezed,
  }) {
    return _then(_$RazorPayOptionsPrefillModelImpl(
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RazorPayOptionsPrefillModelImpl
    implements _RazorPayOptionsPrefillModel {
  _$RazorPayOptionsPrefillModelImpl({this.contact, this.email});

  factory _$RazorPayOptionsPrefillModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorPayOptionsPrefillModelImplFromJson(json);

  @override
  final String? contact;
  @override
  final String? email;

  @override
  String toString() {
    return 'RazorPayOptionsPrefillModel(contact: $contact, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorPayOptionsPrefillModelImpl &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contact, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorPayOptionsPrefillModelImplCopyWith<_$RazorPayOptionsPrefillModelImpl>
      get copyWith => __$$RazorPayOptionsPrefillModelImplCopyWithImpl<
          _$RazorPayOptionsPrefillModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorPayOptionsPrefillModelImplToJson(
      this,
    );
  }
}

abstract class _RazorPayOptionsPrefillModel
    implements RazorPayOptionsPrefillModel {
  factory _RazorPayOptionsPrefillModel(
      {final String? contact,
      final String? email}) = _$RazorPayOptionsPrefillModelImpl;

  factory _RazorPayOptionsPrefillModel.fromJson(Map<String, dynamic> json) =
      _$RazorPayOptionsPrefillModelImpl.fromJson;

  @override
  String? get contact;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$RazorPayOptionsPrefillModelImplCopyWith<_$RazorPayOptionsPrefillModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
