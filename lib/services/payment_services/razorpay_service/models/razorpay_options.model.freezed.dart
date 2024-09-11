// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'razorpay_options.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorPayOptionsModel _$RazorPayOptionsModelFromJson(Map<String, dynamic> json) {
  return _RazorPayOptionsModel.fromJson(json);
}

/// @nodoc
mixin _$RazorPayOptionsModel {
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  String? get orderId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RazorPayOptionsModelCopyWith<RazorPayOptionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorPayOptionsModelCopyWith<$Res> {
  factory $RazorPayOptionsModelCopyWith(RazorPayOptionsModel value,
          $Res Function(RazorPayOptionsModel) then) =
      _$RazorPayOptionsModelCopyWithImpl<$Res, RazorPayOptionsModel>;
  @useResult
  $Res call(
      {String? key, @JsonKey(name: 'order_id') String? orderId, String? name});
}

/// @nodoc
class _$RazorPayOptionsModelCopyWithImpl<$Res,
        $Val extends RazorPayOptionsModel>
    implements $RazorPayOptionsModelCopyWith<$Res> {
  _$RazorPayOptionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? orderId = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorPayOptionsModelImplCopyWith<$Res>
    implements $RazorPayOptionsModelCopyWith<$Res> {
  factory _$$RazorPayOptionsModelImplCopyWith(_$RazorPayOptionsModelImpl value,
          $Res Function(_$RazorPayOptionsModelImpl) then) =
      __$$RazorPayOptionsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? key, @JsonKey(name: 'order_id') String? orderId, String? name});
}

/// @nodoc
class __$$RazorPayOptionsModelImplCopyWithImpl<$Res>
    extends _$RazorPayOptionsModelCopyWithImpl<$Res, _$RazorPayOptionsModelImpl>
    implements _$$RazorPayOptionsModelImplCopyWith<$Res> {
  __$$RazorPayOptionsModelImplCopyWithImpl(_$RazorPayOptionsModelImpl _value,
      $Res Function(_$RazorPayOptionsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? orderId = freezed,
    Object? name = freezed,
  }) {
    return _then(_$RazorPayOptionsModelImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RazorPayOptionsModelImpl implements _RazorPayOptionsModel {
  _$RazorPayOptionsModelImpl(
      {this.key, @JsonKey(name: 'order_id') this.orderId, this.name});

  factory _$RazorPayOptionsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorPayOptionsModelImplFromJson(json);

  @override
  final String? key;
  @override
  @JsonKey(name: 'order_id')
  final String? orderId;
  @override
  final String? name;

  @override
  String toString() {
    return 'RazorPayOptionsModel(key: $key, orderId: $orderId, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorPayOptionsModelImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, orderId, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorPayOptionsModelImplCopyWith<_$RazorPayOptionsModelImpl>
      get copyWith =>
          __$$RazorPayOptionsModelImplCopyWithImpl<_$RazorPayOptionsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorPayOptionsModelImplToJson(
      this,
    );
  }
}

abstract class _RazorPayOptionsModel implements RazorPayOptionsModel {
  factory _RazorPayOptionsModel(
      {final String? key,
      @JsonKey(name: 'order_id') final String? orderId,
      final String? name}) = _$RazorPayOptionsModelImpl;

  factory _RazorPayOptionsModel.fromJson(Map<String, dynamic> json) =
      _$RazorPayOptionsModelImpl.fromJson;

  @override
  String? get key;
  @override
  @JsonKey(name: 'order_id')
  String? get orderId;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$RazorPayOptionsModelImplCopyWith<_$RazorPayOptionsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
