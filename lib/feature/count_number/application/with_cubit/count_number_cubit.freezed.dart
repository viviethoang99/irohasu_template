// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'count_number_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CountNumberState {
  int get count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountNumberStateCopyWith<CountNumberState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountNumberStateCopyWith<$Res> {
  factory $CountNumberStateCopyWith(
          CountNumberState value, $Res Function(CountNumberState) then) =
      _$CountNumberStateCopyWithImpl<$Res, CountNumberState>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$CountNumberStateCopyWithImpl<$Res, $Val extends CountNumberState>
    implements $CountNumberStateCopyWith<$Res> {
  _$CountNumberStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountNumberStateImplCopyWith<$Res>
    implements $CountNumberStateCopyWith<$Res> {
  factory _$$CountNumberStateImplCopyWith(_$CountNumberStateImpl value,
          $Res Function(_$CountNumberStateImpl) then) =
      __$$CountNumberStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$CountNumberStateImplCopyWithImpl<$Res>
    extends _$CountNumberStateCopyWithImpl<$Res, _$CountNumberStateImpl>
    implements _$$CountNumberStateImplCopyWith<$Res> {
  __$$CountNumberStateImplCopyWithImpl(_$CountNumberStateImpl _value,
      $Res Function(_$CountNumberStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$CountNumberStateImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CountNumberStateImpl extends _CountNumberState {
  const _$CountNumberStateImpl({required this.count}) : super._();

  @override
  final int count;

  @override
  String toString() {
    return 'CountNumberState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountNumberStateImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountNumberStateImplCopyWith<_$CountNumberStateImpl> get copyWith =>
      __$$CountNumberStateImplCopyWithImpl<_$CountNumberStateImpl>(
          this, _$identity);
}

abstract class _CountNumberState extends CountNumberState {
  const factory _CountNumberState({required final int count}) =
      _$CountNumberStateImpl;
  const _CountNumberState._() : super._();

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$CountNumberStateImplCopyWith<_$CountNumberStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
