// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_cubit_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppCubitStates {
  int get counterValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppCubitStatesCopyWith<AppCubitStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppCubitStatesCopyWith<$Res> {
  factory $AppCubitStatesCopyWith(
          AppCubitStates value, $Res Function(AppCubitStates) then) =
      _$AppCubitStatesCopyWithImpl<$Res, AppCubitStates>;
  @useResult
  $Res call({int counterValue});
}

/// @nodoc
class _$AppCubitStatesCopyWithImpl<$Res, $Val extends AppCubitStates>
    implements $AppCubitStatesCopyWith<$Res> {
  _$AppCubitStatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterValue = null,
  }) {
    return _then(_value.copyWith(
      counterValue: null == counterValue
          ? _value.counterValue
          : counterValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppCubitStatesImplCopyWith<$Res>
    implements $AppCubitStatesCopyWith<$Res> {
  factory _$$AppCubitStatesImplCopyWith(_$AppCubitStatesImpl value,
          $Res Function(_$AppCubitStatesImpl) then) =
      __$$AppCubitStatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counterValue});
}

/// @nodoc
class __$$AppCubitStatesImplCopyWithImpl<$Res>
    extends _$AppCubitStatesCopyWithImpl<$Res, _$AppCubitStatesImpl>
    implements _$$AppCubitStatesImplCopyWith<$Res> {
  __$$AppCubitStatesImplCopyWithImpl(
      _$AppCubitStatesImpl _value, $Res Function(_$AppCubitStatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterValue = null,
  }) {
    return _then(_$AppCubitStatesImpl(
      counterValue: null == counterValue
          ? _value.counterValue
          : counterValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AppCubitStatesImpl implements _AppCubitStates {
  const _$AppCubitStatesImpl({required this.counterValue});

  @override
  final int counterValue;

  @override
  String toString() {
    return 'AppCubitStates(counterValue: $counterValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppCubitStatesImpl &&
            (identical(other.counterValue, counterValue) ||
                other.counterValue == counterValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counterValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppCubitStatesImplCopyWith<_$AppCubitStatesImpl> get copyWith =>
      __$$AppCubitStatesImplCopyWithImpl<_$AppCubitStatesImpl>(
          this, _$identity);
}

abstract class _AppCubitStates implements AppCubitStates {
  const factory _AppCubitStates({required final int counterValue}) =
      _$AppCubitStatesImpl;

  @override
  int get counterValue;
  @override
  @JsonKey(ignore: true)
  _$$AppCubitStatesImplCopyWith<_$AppCubitStatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
