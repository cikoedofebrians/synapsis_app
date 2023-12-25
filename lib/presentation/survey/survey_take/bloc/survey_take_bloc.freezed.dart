// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_take_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SurveyTakeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getSurveyDetails,
    required TResult Function(int index) changeQuestion,
    required TResult Function(int options) answerQuestion,
    required TResult Function() submitSurvey,
    required TResult Function(bool isShow) showPopUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getSurveyDetails,
    TResult? Function(int index)? changeQuestion,
    TResult? Function(int options)? answerQuestion,
    TResult? Function()? submitSurvey,
    TResult? Function(bool isShow)? showPopUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getSurveyDetails,
    TResult Function(int index)? changeQuestion,
    TResult Function(int options)? answerQuestion,
    TResult Function()? submitSurvey,
    TResult Function(bool isShow)? showPopUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSurveyDetailsEvent value) getSurveyDetails,
    required TResult Function(ChangeQuestionEvent value) changeQuestion,
    required TResult Function(AnswerQuestionEvent value) answerQuestion,
    required TResult Function(SubmitSurveyEvent value) submitSurvey,
    required TResult Function(ShowPopUpEvent value) showPopUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult? Function(ChangeQuestionEvent value)? changeQuestion,
    TResult? Function(AnswerQuestionEvent value)? answerQuestion,
    TResult? Function(SubmitSurveyEvent value)? submitSurvey,
    TResult? Function(ShowPopUpEvent value)? showPopUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult Function(ChangeQuestionEvent value)? changeQuestion,
    TResult Function(AnswerQuestionEvent value)? answerQuestion,
    TResult Function(SubmitSurveyEvent value)? submitSurvey,
    TResult Function(ShowPopUpEvent value)? showPopUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyTakeEventCopyWith<$Res> {
  factory $SurveyTakeEventCopyWith(
          SurveyTakeEvent value, $Res Function(SurveyTakeEvent) then) =
      _$SurveyTakeEventCopyWithImpl<$Res, SurveyTakeEvent>;
}

/// @nodoc
class _$SurveyTakeEventCopyWithImpl<$Res, $Val extends SurveyTakeEvent>
    implements $SurveyTakeEventCopyWith<$Res> {
  _$SurveyTakeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetSurveyDetailsEventImplCopyWith<$Res> {
  factory _$$GetSurveyDetailsEventImplCopyWith(
          _$GetSurveyDetailsEventImpl value,
          $Res Function(_$GetSurveyDetailsEventImpl) then) =
      __$$GetSurveyDetailsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$GetSurveyDetailsEventImplCopyWithImpl<$Res>
    extends _$SurveyTakeEventCopyWithImpl<$Res, _$GetSurveyDetailsEventImpl>
    implements _$$GetSurveyDetailsEventImplCopyWith<$Res> {
  __$$GetSurveyDetailsEventImplCopyWithImpl(_$GetSurveyDetailsEventImpl _value,
      $Res Function(_$GetSurveyDetailsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetSurveyDetailsEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSurveyDetailsEventImpl implements GetSurveyDetailsEvent {
  const _$GetSurveyDetailsEventImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'SurveyTakeEvent.getSurveyDetails(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSurveyDetailsEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSurveyDetailsEventImplCopyWith<_$GetSurveyDetailsEventImpl>
      get copyWith => __$$GetSurveyDetailsEventImplCopyWithImpl<
          _$GetSurveyDetailsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getSurveyDetails,
    required TResult Function(int index) changeQuestion,
    required TResult Function(int options) answerQuestion,
    required TResult Function() submitSurvey,
    required TResult Function(bool isShow) showPopUp,
  }) {
    return getSurveyDetails(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getSurveyDetails,
    TResult? Function(int index)? changeQuestion,
    TResult? Function(int options)? answerQuestion,
    TResult? Function()? submitSurvey,
    TResult? Function(bool isShow)? showPopUp,
  }) {
    return getSurveyDetails?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getSurveyDetails,
    TResult Function(int index)? changeQuestion,
    TResult Function(int options)? answerQuestion,
    TResult Function()? submitSurvey,
    TResult Function(bool isShow)? showPopUp,
    required TResult orElse(),
  }) {
    if (getSurveyDetails != null) {
      return getSurveyDetails(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSurveyDetailsEvent value) getSurveyDetails,
    required TResult Function(ChangeQuestionEvent value) changeQuestion,
    required TResult Function(AnswerQuestionEvent value) answerQuestion,
    required TResult Function(SubmitSurveyEvent value) submitSurvey,
    required TResult Function(ShowPopUpEvent value) showPopUp,
  }) {
    return getSurveyDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult? Function(ChangeQuestionEvent value)? changeQuestion,
    TResult? Function(AnswerQuestionEvent value)? answerQuestion,
    TResult? Function(SubmitSurveyEvent value)? submitSurvey,
    TResult? Function(ShowPopUpEvent value)? showPopUp,
  }) {
    return getSurveyDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult Function(ChangeQuestionEvent value)? changeQuestion,
    TResult Function(AnswerQuestionEvent value)? answerQuestion,
    TResult Function(SubmitSurveyEvent value)? submitSurvey,
    TResult Function(ShowPopUpEvent value)? showPopUp,
    required TResult orElse(),
  }) {
    if (getSurveyDetails != null) {
      return getSurveyDetails(this);
    }
    return orElse();
  }
}

abstract class GetSurveyDetailsEvent implements SurveyTakeEvent {
  const factory GetSurveyDetailsEvent(final String id) =
      _$GetSurveyDetailsEventImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$GetSurveyDetailsEventImplCopyWith<_$GetSurveyDetailsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeQuestionEventImplCopyWith<$Res> {
  factory _$$ChangeQuestionEventImplCopyWith(_$ChangeQuestionEventImpl value,
          $Res Function(_$ChangeQuestionEventImpl) then) =
      __$$ChangeQuestionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeQuestionEventImplCopyWithImpl<$Res>
    extends _$SurveyTakeEventCopyWithImpl<$Res, _$ChangeQuestionEventImpl>
    implements _$$ChangeQuestionEventImplCopyWith<$Res> {
  __$$ChangeQuestionEventImplCopyWithImpl(_$ChangeQuestionEventImpl _value,
      $Res Function(_$ChangeQuestionEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeQuestionEventImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeQuestionEventImpl implements ChangeQuestionEvent {
  const _$ChangeQuestionEventImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'SurveyTakeEvent.changeQuestion(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeQuestionEventImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeQuestionEventImplCopyWith<_$ChangeQuestionEventImpl> get copyWith =>
      __$$ChangeQuestionEventImplCopyWithImpl<_$ChangeQuestionEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getSurveyDetails,
    required TResult Function(int index) changeQuestion,
    required TResult Function(int options) answerQuestion,
    required TResult Function() submitSurvey,
    required TResult Function(bool isShow) showPopUp,
  }) {
    return changeQuestion(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getSurveyDetails,
    TResult? Function(int index)? changeQuestion,
    TResult? Function(int options)? answerQuestion,
    TResult? Function()? submitSurvey,
    TResult? Function(bool isShow)? showPopUp,
  }) {
    return changeQuestion?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getSurveyDetails,
    TResult Function(int index)? changeQuestion,
    TResult Function(int options)? answerQuestion,
    TResult Function()? submitSurvey,
    TResult Function(bool isShow)? showPopUp,
    required TResult orElse(),
  }) {
    if (changeQuestion != null) {
      return changeQuestion(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSurveyDetailsEvent value) getSurveyDetails,
    required TResult Function(ChangeQuestionEvent value) changeQuestion,
    required TResult Function(AnswerQuestionEvent value) answerQuestion,
    required TResult Function(SubmitSurveyEvent value) submitSurvey,
    required TResult Function(ShowPopUpEvent value) showPopUp,
  }) {
    return changeQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult? Function(ChangeQuestionEvent value)? changeQuestion,
    TResult? Function(AnswerQuestionEvent value)? answerQuestion,
    TResult? Function(SubmitSurveyEvent value)? submitSurvey,
    TResult? Function(ShowPopUpEvent value)? showPopUp,
  }) {
    return changeQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult Function(ChangeQuestionEvent value)? changeQuestion,
    TResult Function(AnswerQuestionEvent value)? answerQuestion,
    TResult Function(SubmitSurveyEvent value)? submitSurvey,
    TResult Function(ShowPopUpEvent value)? showPopUp,
    required TResult orElse(),
  }) {
    if (changeQuestion != null) {
      return changeQuestion(this);
    }
    return orElse();
  }
}

abstract class ChangeQuestionEvent implements SurveyTakeEvent {
  const factory ChangeQuestionEvent(final int index) =
      _$ChangeQuestionEventImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$ChangeQuestionEventImplCopyWith<_$ChangeQuestionEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnswerQuestionEventImplCopyWith<$Res> {
  factory _$$AnswerQuestionEventImplCopyWith(_$AnswerQuestionEventImpl value,
          $Res Function(_$AnswerQuestionEventImpl) then) =
      __$$AnswerQuestionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int options});
}

/// @nodoc
class __$$AnswerQuestionEventImplCopyWithImpl<$Res>
    extends _$SurveyTakeEventCopyWithImpl<$Res, _$AnswerQuestionEventImpl>
    implements _$$AnswerQuestionEventImplCopyWith<$Res> {
  __$$AnswerQuestionEventImplCopyWithImpl(_$AnswerQuestionEventImpl _value,
      $Res Function(_$AnswerQuestionEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_$AnswerQuestionEventImpl(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AnswerQuestionEventImpl implements AnswerQuestionEvent {
  const _$AnswerQuestionEventImpl({required this.options});

  @override
  final int options;

  @override
  String toString() {
    return 'SurveyTakeEvent.answerQuestion(options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerQuestionEventImpl &&
            (identical(other.options, options) || other.options == options));
  }

  @override
  int get hashCode => Object.hash(runtimeType, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerQuestionEventImplCopyWith<_$AnswerQuestionEventImpl> get copyWith =>
      __$$AnswerQuestionEventImplCopyWithImpl<_$AnswerQuestionEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getSurveyDetails,
    required TResult Function(int index) changeQuestion,
    required TResult Function(int options) answerQuestion,
    required TResult Function() submitSurvey,
    required TResult Function(bool isShow) showPopUp,
  }) {
    return answerQuestion(options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getSurveyDetails,
    TResult? Function(int index)? changeQuestion,
    TResult? Function(int options)? answerQuestion,
    TResult? Function()? submitSurvey,
    TResult? Function(bool isShow)? showPopUp,
  }) {
    return answerQuestion?.call(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getSurveyDetails,
    TResult Function(int index)? changeQuestion,
    TResult Function(int options)? answerQuestion,
    TResult Function()? submitSurvey,
    TResult Function(bool isShow)? showPopUp,
    required TResult orElse(),
  }) {
    if (answerQuestion != null) {
      return answerQuestion(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSurveyDetailsEvent value) getSurveyDetails,
    required TResult Function(ChangeQuestionEvent value) changeQuestion,
    required TResult Function(AnswerQuestionEvent value) answerQuestion,
    required TResult Function(SubmitSurveyEvent value) submitSurvey,
    required TResult Function(ShowPopUpEvent value) showPopUp,
  }) {
    return answerQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult? Function(ChangeQuestionEvent value)? changeQuestion,
    TResult? Function(AnswerQuestionEvent value)? answerQuestion,
    TResult? Function(SubmitSurveyEvent value)? submitSurvey,
    TResult? Function(ShowPopUpEvent value)? showPopUp,
  }) {
    return answerQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult Function(ChangeQuestionEvent value)? changeQuestion,
    TResult Function(AnswerQuestionEvent value)? answerQuestion,
    TResult Function(SubmitSurveyEvent value)? submitSurvey,
    TResult Function(ShowPopUpEvent value)? showPopUp,
    required TResult orElse(),
  }) {
    if (answerQuestion != null) {
      return answerQuestion(this);
    }
    return orElse();
  }
}

abstract class AnswerQuestionEvent implements SurveyTakeEvent {
  const factory AnswerQuestionEvent({required final int options}) =
      _$AnswerQuestionEventImpl;

  int get options;
  @JsonKey(ignore: true)
  _$$AnswerQuestionEventImplCopyWith<_$AnswerQuestionEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitSurveyEventImplCopyWith<$Res> {
  factory _$$SubmitSurveyEventImplCopyWith(_$SubmitSurveyEventImpl value,
          $Res Function(_$SubmitSurveyEventImpl) then) =
      __$$SubmitSurveyEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitSurveyEventImplCopyWithImpl<$Res>
    extends _$SurveyTakeEventCopyWithImpl<$Res, _$SubmitSurveyEventImpl>
    implements _$$SubmitSurveyEventImplCopyWith<$Res> {
  __$$SubmitSurveyEventImplCopyWithImpl(_$SubmitSurveyEventImpl _value,
      $Res Function(_$SubmitSurveyEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitSurveyEventImpl implements SubmitSurveyEvent {
  const _$SubmitSurveyEventImpl();

  @override
  String toString() {
    return 'SurveyTakeEvent.submitSurvey()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitSurveyEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getSurveyDetails,
    required TResult Function(int index) changeQuestion,
    required TResult Function(int options) answerQuestion,
    required TResult Function() submitSurvey,
    required TResult Function(bool isShow) showPopUp,
  }) {
    return submitSurvey();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getSurveyDetails,
    TResult? Function(int index)? changeQuestion,
    TResult? Function(int options)? answerQuestion,
    TResult? Function()? submitSurvey,
    TResult? Function(bool isShow)? showPopUp,
  }) {
    return submitSurvey?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getSurveyDetails,
    TResult Function(int index)? changeQuestion,
    TResult Function(int options)? answerQuestion,
    TResult Function()? submitSurvey,
    TResult Function(bool isShow)? showPopUp,
    required TResult orElse(),
  }) {
    if (submitSurvey != null) {
      return submitSurvey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSurveyDetailsEvent value) getSurveyDetails,
    required TResult Function(ChangeQuestionEvent value) changeQuestion,
    required TResult Function(AnswerQuestionEvent value) answerQuestion,
    required TResult Function(SubmitSurveyEvent value) submitSurvey,
    required TResult Function(ShowPopUpEvent value) showPopUp,
  }) {
    return submitSurvey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult? Function(ChangeQuestionEvent value)? changeQuestion,
    TResult? Function(AnswerQuestionEvent value)? answerQuestion,
    TResult? Function(SubmitSurveyEvent value)? submitSurvey,
    TResult? Function(ShowPopUpEvent value)? showPopUp,
  }) {
    return submitSurvey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult Function(ChangeQuestionEvent value)? changeQuestion,
    TResult Function(AnswerQuestionEvent value)? answerQuestion,
    TResult Function(SubmitSurveyEvent value)? submitSurvey,
    TResult Function(ShowPopUpEvent value)? showPopUp,
    required TResult orElse(),
  }) {
    if (submitSurvey != null) {
      return submitSurvey(this);
    }
    return orElse();
  }
}

abstract class SubmitSurveyEvent implements SurveyTakeEvent {
  const factory SubmitSurveyEvent() = _$SubmitSurveyEventImpl;
}

/// @nodoc
abstract class _$$ShowPopUpEventImplCopyWith<$Res> {
  factory _$$ShowPopUpEventImplCopyWith(_$ShowPopUpEventImpl value,
          $Res Function(_$ShowPopUpEventImpl) then) =
      __$$ShowPopUpEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isShow});
}

/// @nodoc
class __$$ShowPopUpEventImplCopyWithImpl<$Res>
    extends _$SurveyTakeEventCopyWithImpl<$Res, _$ShowPopUpEventImpl>
    implements _$$ShowPopUpEventImplCopyWith<$Res> {
  __$$ShowPopUpEventImplCopyWithImpl(
      _$ShowPopUpEventImpl _value, $Res Function(_$ShowPopUpEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShow = null,
  }) {
    return _then(_$ShowPopUpEventImpl(
      null == isShow
          ? _value.isShow
          : isShow // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShowPopUpEventImpl implements ShowPopUpEvent {
  const _$ShowPopUpEventImpl(this.isShow);

  @override
  final bool isShow;

  @override
  String toString() {
    return 'SurveyTakeEvent.showPopUp(isShow: $isShow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowPopUpEventImpl &&
            (identical(other.isShow, isShow) || other.isShow == isShow));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isShow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowPopUpEventImplCopyWith<_$ShowPopUpEventImpl> get copyWith =>
      __$$ShowPopUpEventImplCopyWithImpl<_$ShowPopUpEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getSurveyDetails,
    required TResult Function(int index) changeQuestion,
    required TResult Function(int options) answerQuestion,
    required TResult Function() submitSurvey,
    required TResult Function(bool isShow) showPopUp,
  }) {
    return showPopUp(isShow);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getSurveyDetails,
    TResult? Function(int index)? changeQuestion,
    TResult? Function(int options)? answerQuestion,
    TResult? Function()? submitSurvey,
    TResult? Function(bool isShow)? showPopUp,
  }) {
    return showPopUp?.call(isShow);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getSurveyDetails,
    TResult Function(int index)? changeQuestion,
    TResult Function(int options)? answerQuestion,
    TResult Function()? submitSurvey,
    TResult Function(bool isShow)? showPopUp,
    required TResult orElse(),
  }) {
    if (showPopUp != null) {
      return showPopUp(isShow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSurveyDetailsEvent value) getSurveyDetails,
    required TResult Function(ChangeQuestionEvent value) changeQuestion,
    required TResult Function(AnswerQuestionEvent value) answerQuestion,
    required TResult Function(SubmitSurveyEvent value) submitSurvey,
    required TResult Function(ShowPopUpEvent value) showPopUp,
  }) {
    return showPopUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult? Function(ChangeQuestionEvent value)? changeQuestion,
    TResult? Function(AnswerQuestionEvent value)? answerQuestion,
    TResult? Function(SubmitSurveyEvent value)? submitSurvey,
    TResult? Function(ShowPopUpEvent value)? showPopUp,
  }) {
    return showPopUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSurveyDetailsEvent value)? getSurveyDetails,
    TResult Function(ChangeQuestionEvent value)? changeQuestion,
    TResult Function(AnswerQuestionEvent value)? answerQuestion,
    TResult Function(SubmitSurveyEvent value)? submitSurvey,
    TResult Function(ShowPopUpEvent value)? showPopUp,
    required TResult orElse(),
  }) {
    if (showPopUp != null) {
      return showPopUp(this);
    }
    return orElse();
  }
}

abstract class ShowPopUpEvent implements SurveyTakeEvent {
  const factory ShowPopUpEvent(final bool isShow) = _$ShowPopUpEventImpl;

  bool get isShow;
  @JsonKey(ignore: true)
  _$$ShowPopUpEventImplCopyWith<_$ShowPopUpEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SurveyTakeState {
  List<SurveyQuestionWrapper> get surveyList =>
      throw _privateConstructorUsedError;
  FetchStatus get fetchStatus => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int get currentQuestion => throw _privateConstructorUsedError;
  bool get showPopup => throw _privateConstructorUsedError;
  bool get hasSubmit => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyTakeStateCopyWith<SurveyTakeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyTakeStateCopyWith<$Res> {
  factory $SurveyTakeStateCopyWith(
          SurveyTakeState value, $Res Function(SurveyTakeState) then) =
      _$SurveyTakeStateCopyWithImpl<$Res, SurveyTakeState>;
  @useResult
  $Res call(
      {List<SurveyQuestionWrapper> surveyList,
      FetchStatus fetchStatus,
      String message,
      int currentQuestion,
      bool showPopup,
      bool hasSubmit});
}

/// @nodoc
class _$SurveyTakeStateCopyWithImpl<$Res, $Val extends SurveyTakeState>
    implements $SurveyTakeStateCopyWith<$Res> {
  _$SurveyTakeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surveyList = null,
    Object? fetchStatus = null,
    Object? message = null,
    Object? currentQuestion = null,
    Object? showPopup = null,
    Object? hasSubmit = null,
  }) {
    return _then(_value.copyWith(
      surveyList: null == surveyList
          ? _value.surveyList
          : surveyList // ignore: cast_nullable_to_non_nullable
              as List<SurveyQuestionWrapper>,
      fetchStatus: null == fetchStatus
          ? _value.fetchStatus
          : fetchStatus // ignore: cast_nullable_to_non_nullable
              as FetchStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      currentQuestion: null == currentQuestion
          ? _value.currentQuestion
          : currentQuestion // ignore: cast_nullable_to_non_nullable
              as int,
      showPopup: null == showPopup
          ? _value.showPopup
          : showPopup // ignore: cast_nullable_to_non_nullable
              as bool,
      hasSubmit: null == hasSubmit
          ? _value.hasSubmit
          : hasSubmit // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyTakeStateImplCopyWith<$Res>
    implements $SurveyTakeStateCopyWith<$Res> {
  factory _$$SurveyTakeStateImplCopyWith(_$SurveyTakeStateImpl value,
          $Res Function(_$SurveyTakeStateImpl) then) =
      __$$SurveyTakeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SurveyQuestionWrapper> surveyList,
      FetchStatus fetchStatus,
      String message,
      int currentQuestion,
      bool showPopup,
      bool hasSubmit});
}

/// @nodoc
class __$$SurveyTakeStateImplCopyWithImpl<$Res>
    extends _$SurveyTakeStateCopyWithImpl<$Res, _$SurveyTakeStateImpl>
    implements _$$SurveyTakeStateImplCopyWith<$Res> {
  __$$SurveyTakeStateImplCopyWithImpl(
      _$SurveyTakeStateImpl _value, $Res Function(_$SurveyTakeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surveyList = null,
    Object? fetchStatus = null,
    Object? message = null,
    Object? currentQuestion = null,
    Object? showPopup = null,
    Object? hasSubmit = null,
  }) {
    return _then(_$SurveyTakeStateImpl(
      surveyList: null == surveyList
          ? _value._surveyList
          : surveyList // ignore: cast_nullable_to_non_nullable
              as List<SurveyQuestionWrapper>,
      fetchStatus: null == fetchStatus
          ? _value.fetchStatus
          : fetchStatus // ignore: cast_nullable_to_non_nullable
              as FetchStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      currentQuestion: null == currentQuestion
          ? _value.currentQuestion
          : currentQuestion // ignore: cast_nullable_to_non_nullable
              as int,
      showPopup: null == showPopup
          ? _value.showPopup
          : showPopup // ignore: cast_nullable_to_non_nullable
              as bool,
      hasSubmit: null == hasSubmit
          ? _value.hasSubmit
          : hasSubmit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SurveyTakeStateImpl implements _SurveyTakeState {
  const _$SurveyTakeStateImpl(
      {final List<SurveyQuestionWrapper> surveyList = const [],
      this.fetchStatus = FetchStatus.initial,
      this.message = "",
      this.currentQuestion = 0,
      this.showPopup = false,
      this.hasSubmit = false})
      : _surveyList = surveyList;

  final List<SurveyQuestionWrapper> _surveyList;
  @override
  @JsonKey()
  List<SurveyQuestionWrapper> get surveyList {
    if (_surveyList is EqualUnmodifiableListView) return _surveyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_surveyList);
  }

  @override
  @JsonKey()
  final FetchStatus fetchStatus;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int currentQuestion;
  @override
  @JsonKey()
  final bool showPopup;
  @override
  @JsonKey()
  final bool hasSubmit;

  @override
  String toString() {
    return 'SurveyTakeState(surveyList: $surveyList, fetchStatus: $fetchStatus, message: $message, currentQuestion: $currentQuestion, showPopup: $showPopup, hasSubmit: $hasSubmit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyTakeStateImpl &&
            const DeepCollectionEquality()
                .equals(other._surveyList, _surveyList) &&
            (identical(other.fetchStatus, fetchStatus) ||
                other.fetchStatus == fetchStatus) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.currentQuestion, currentQuestion) ||
                other.currentQuestion == currentQuestion) &&
            (identical(other.showPopup, showPopup) ||
                other.showPopup == showPopup) &&
            (identical(other.hasSubmit, hasSubmit) ||
                other.hasSubmit == hasSubmit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_surveyList),
      fetchStatus,
      message,
      currentQuestion,
      showPopup,
      hasSubmit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyTakeStateImplCopyWith<_$SurveyTakeStateImpl> get copyWith =>
      __$$SurveyTakeStateImplCopyWithImpl<_$SurveyTakeStateImpl>(
          this, _$identity);
}

abstract class _SurveyTakeState implements SurveyTakeState {
  const factory _SurveyTakeState(
      {final List<SurveyQuestionWrapper> surveyList,
      final FetchStatus fetchStatus,
      final String message,
      final int currentQuestion,
      final bool showPopup,
      final bool hasSubmit}) = _$SurveyTakeStateImpl;

  @override
  List<SurveyQuestionWrapper> get surveyList;
  @override
  FetchStatus get fetchStatus;
  @override
  String get message;
  @override
  int get currentQuestion;
  @override
  bool get showPopup;
  @override
  bool get hasSubmit;
  @override
  @JsonKey(ignore: true)
  _$$SurveyTakeStateImplCopyWith<_$SurveyTakeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
