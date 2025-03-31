// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res, AuthFailure>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res, $Val extends AuthFailure>
    implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ServerErrorImpl implements ServerError {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerErrorImpl;
}

/// @nodoc
abstract class _$$EmailAlreadyInUseImplCopyWith<$Res> {
  factory _$$EmailAlreadyInUseImplCopyWith(_$EmailAlreadyInUseImpl value,
          $Res Function(_$EmailAlreadyInUseImpl) then) =
      __$$EmailAlreadyInUseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailAlreadyInUseImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$EmailAlreadyInUseImpl>
    implements _$$EmailAlreadyInUseImplCopyWith<$Res> {
  __$$EmailAlreadyInUseImplCopyWithImpl(_$EmailAlreadyInUseImpl _value,
      $Res Function(_$EmailAlreadyInUseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmailAlreadyInUseImpl implements EmailAlreadyInUse {
  const _$EmailAlreadyInUseImpl();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailAlreadyInUseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return emailAlreadyInUse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return emailAlreadyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUseImpl;
}

/// @nodoc
abstract class _$$InvalidEmailAndPasswordCombinationImplCopyWith<$Res> {
  factory _$$InvalidEmailAndPasswordCombinationImplCopyWith(
          _$InvalidEmailAndPasswordCombinationImpl value,
          $Res Function(_$InvalidEmailAndPasswordCombinationImpl) then) =
      __$$InvalidEmailAndPasswordCombinationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidEmailAndPasswordCombinationImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res,
        _$InvalidEmailAndPasswordCombinationImpl>
    implements _$$InvalidEmailAndPasswordCombinationImplCopyWith<$Res> {
  __$$InvalidEmailAndPasswordCombinationImplCopyWithImpl(
      _$InvalidEmailAndPasswordCombinationImpl _value,
      $Res Function(_$InvalidEmailAndPasswordCombinationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvalidEmailAndPasswordCombinationImpl
    implements InvalidEmailAndPasswordCombination {
  const _$InvalidEmailAndPasswordCombinationImpl();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPasswordCombination()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailAndPasswordCombinationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return invalidEmailAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return invalidEmailAndPasswordCombination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return invalidEmailAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return invalidEmailAndPasswordCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPasswordCombination implements AuthFailure {
  const factory InvalidEmailAndPasswordCombination() =
      _$InvalidEmailAndPasswordCombinationImpl;
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<$Res> {
  factory _$$InvalidEmailImplCopyWith(
          _$InvalidEmailImpl value, $Res Function(_$InvalidEmailImpl) then) =
      __$$InvalidEmailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$InvalidEmailImpl>
    implements _$$InvalidEmailImplCopyWith<$Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl _value, $Res Function(_$InvalidEmailImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvalidEmailImpl implements InvalidEmail {
  const _$InvalidEmailImpl();

  @override
  String toString() {
    return 'AuthFailure.invalidEmail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidEmailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return invalidEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return invalidEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail implements AuthFailure {
  const factory InvalidEmail() = _$InvalidEmailImpl;
}

/// @nodoc
abstract class _$$WeakPasswordImplCopyWith<$Res> {
  factory _$$WeakPasswordImplCopyWith(
          _$WeakPasswordImpl value, $Res Function(_$WeakPasswordImpl) then) =
      __$$WeakPasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeakPasswordImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$WeakPasswordImpl>
    implements _$$WeakPasswordImplCopyWith<$Res> {
  __$$WeakPasswordImplCopyWithImpl(
      _$WeakPasswordImpl _value, $Res Function(_$WeakPasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WeakPasswordImpl implements WeakPassword {
  const _$WeakPasswordImpl();

  @override
  String toString() {
    return 'AuthFailure.weakPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeakPasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return weakPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return weakPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return weakPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return weakPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword(this);
    }
    return orElse();
  }
}

abstract class WeakPassword implements AuthFailure {
  const factory WeakPassword() = _$WeakPasswordImpl;
}

/// @nodoc
abstract class _$$UserNotFoundImplCopyWith<$Res> {
  factory _$$UserNotFoundImplCopyWith(
          _$UserNotFoundImpl value, $Res Function(_$UserNotFoundImpl) then) =
      __$$UserNotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserNotFoundImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$UserNotFoundImpl>
    implements _$$UserNotFoundImplCopyWith<$Res> {
  __$$UserNotFoundImplCopyWithImpl(
      _$UserNotFoundImpl _value, $Res Function(_$UserNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserNotFoundImpl implements UserNotFound {
  const _$UserNotFoundImpl();

  @override
  String toString() {
    return 'AuthFailure.userNotFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserNotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return userNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound implements AuthFailure {
  const factory UserNotFound() = _$UserNotFoundImpl;
}

/// @nodoc
abstract class _$$UserDisabledImplCopyWith<$Res> {
  factory _$$UserDisabledImplCopyWith(
          _$UserDisabledImpl value, $Res Function(_$UserDisabledImpl) then) =
      __$$UserDisabledImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserDisabledImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$UserDisabledImpl>
    implements _$$UserDisabledImplCopyWith<$Res> {
  __$$UserDisabledImplCopyWithImpl(
      _$UserDisabledImpl _value, $Res Function(_$UserDisabledImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserDisabledImpl implements UserDisabled {
  const _$UserDisabledImpl();

  @override
  String toString() {
    return 'AuthFailure.userDisabled()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserDisabledImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return userDisabled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return userDisabled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (userDisabled != null) {
      return userDisabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return userDisabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return userDisabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (userDisabled != null) {
      return userDisabled(this);
    }
    return orElse();
  }
}

abstract class UserDisabled implements AuthFailure {
  const factory UserDisabled() = _$UserDisabledImpl;
}

/// @nodoc
abstract class _$$TooManyRequestsImplCopyWith<$Res> {
  factory _$$TooManyRequestsImplCopyWith(_$TooManyRequestsImpl value,
          $Res Function(_$TooManyRequestsImpl) then) =
      __$$TooManyRequestsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TooManyRequestsImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$TooManyRequestsImpl>
    implements _$$TooManyRequestsImplCopyWith<$Res> {
  __$$TooManyRequestsImplCopyWithImpl(
      _$TooManyRequestsImpl _value, $Res Function(_$TooManyRequestsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TooManyRequestsImpl implements TooManyRequests {
  const _$TooManyRequestsImpl();

  @override
  String toString() {
    return 'AuthFailure.tooManyRequests()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TooManyRequestsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return tooManyRequests();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return tooManyRequests?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return tooManyRequests?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class TooManyRequests implements AuthFailure {
  const factory TooManyRequests() = _$TooManyRequestsImpl;
}

/// @nodoc
abstract class _$$OperationNotAllowedImplCopyWith<$Res> {
  factory _$$OperationNotAllowedImplCopyWith(_$OperationNotAllowedImpl value,
          $Res Function(_$OperationNotAllowedImpl) then) =
      __$$OperationNotAllowedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OperationNotAllowedImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$OperationNotAllowedImpl>
    implements _$$OperationNotAllowedImplCopyWith<$Res> {
  __$$OperationNotAllowedImplCopyWithImpl(_$OperationNotAllowedImpl _value,
      $Res Function(_$OperationNotAllowedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OperationNotAllowedImpl implements OperationNotAllowed {
  const _$OperationNotAllowedImpl();

  @override
  String toString() {
    return 'AuthFailure.operationNotAllowed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationNotAllowedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return operationNotAllowed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return operationNotAllowed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (operationNotAllowed != null) {
      return operationNotAllowed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return operationNotAllowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return operationNotAllowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (operationNotAllowed != null) {
      return operationNotAllowed(this);
    }
    return orElse();
  }
}

abstract class OperationNotAllowed implements AuthFailure {
  const factory OperationNotAllowed() = _$OperationNotAllowedImpl;
}

/// @nodoc
abstract class _$$NetworkErrorImplCopyWith<$Res> {
  factory _$$NetworkErrorImplCopyWith(
          _$NetworkErrorImpl value, $Res Function(_$NetworkErrorImpl) then) =
      __$$NetworkErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkErrorImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$NetworkErrorImpl>
    implements _$$NetworkErrorImplCopyWith<$Res> {
  __$$NetworkErrorImplCopyWithImpl(
      _$NetworkErrorImpl _value, $Res Function(_$NetworkErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NetworkErrorImpl implements NetworkError {
  const _$NetworkErrorImpl();

  @override
  String toString() {
    return 'AuthFailure.networkError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return networkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements AuthFailure {
  const factory NetworkError() = _$NetworkErrorImpl;
}

/// @nodoc
abstract class _$$UnexpectedErrorImplCopyWith<$Res> {
  factory _$$UnexpectedErrorImplCopyWith(_$UnexpectedErrorImpl value,
          $Res Function(_$UnexpectedErrorImpl) then) =
      __$$UnexpectedErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedErrorImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$UnexpectedErrorImpl>
    implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(
      _$UnexpectedErrorImpl _value, $Res Function(_$UnexpectedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnexpectedErrorImpl implements UnexpectedError {
  const _$UnexpectedErrorImpl();

  @override
  String toString() {
    return 'AuthFailure.unexpectedError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() userNotFound,
    required TResult Function() userDisabled,
    required TResult Function() tooManyRequests,
    required TResult Function() operationNotAllowed,
    required TResult Function() networkError,
    required TResult Function() unexpectedError,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? userNotFound,
    TResult? Function()? userDisabled,
    TResult? Function()? tooManyRequests,
    TResult? Function()? operationNotAllowed,
    TResult? Function()? networkError,
    TResult? Function()? unexpectedError,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? userNotFound,
    TResult Function()? userDisabled,
    TResult Function()? tooManyRequests,
    TResult Function()? operationNotAllowed,
    TResult Function()? networkError,
    TResult Function()? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult? Function(InvalidEmail value)? invalidEmail,
    TResult? Function(WeakPassword value)? weakPassword,
    TResult? Function(UserNotFound value)? userNotFound,
    TResult? Function(UserDisabled value)? userDisabled,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(OperationNotAllowed value)? operationNotAllowed,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(UnexpectedError value)? unexpectedError,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(NetworkError value)? networkError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError implements AuthFailure {
  const factory UnexpectedError() = _$UnexpectedErrorImpl;
}
