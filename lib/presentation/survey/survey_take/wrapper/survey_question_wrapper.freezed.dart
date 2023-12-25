// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_question_wrapper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SurveyQuestionWrapper {
  bool get answered => throw _privateConstructorUsedError;
  int? get selectedAnswer => throw _privateConstructorUsedError;
  SurveyQuestionEntity get question => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyQuestionWrapperCopyWith<SurveyQuestionWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyQuestionWrapperCopyWith<$Res> {
  factory $SurveyQuestionWrapperCopyWith(SurveyQuestionWrapper value,
          $Res Function(SurveyQuestionWrapper) then) =
      _$SurveyQuestionWrapperCopyWithImpl<$Res, SurveyQuestionWrapper>;
  @useResult
  $Res call(
      {bool answered, int? selectedAnswer, SurveyQuestionEntity question});

  $SurveyQuestionEntityCopyWith<$Res> get question;
}

/// @nodoc
class _$SurveyQuestionWrapperCopyWithImpl<$Res,
        $Val extends SurveyQuestionWrapper>
    implements $SurveyQuestionWrapperCopyWith<$Res> {
  _$SurveyQuestionWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? answered = null,
    Object? selectedAnswer = freezed,
    Object? question = null,
  }) {
    return _then(_value.copyWith(
      answered: null == answered
          ? _value.answered
          : answered // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedAnswer: freezed == selectedAnswer
          ? _value.selectedAnswer
          : selectedAnswer // ignore: cast_nullable_to_non_nullable
              as int?,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as SurveyQuestionEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SurveyQuestionEntityCopyWith<$Res> get question {
    return $SurveyQuestionEntityCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SurveyQuestionWrapperImplCopyWith<$Res>
    implements $SurveyQuestionWrapperCopyWith<$Res> {
  factory _$$SurveyQuestionWrapperImplCopyWith(
          _$SurveyQuestionWrapperImpl value,
          $Res Function(_$SurveyQuestionWrapperImpl) then) =
      __$$SurveyQuestionWrapperImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool answered, int? selectedAnswer, SurveyQuestionEntity question});

  @override
  $SurveyQuestionEntityCopyWith<$Res> get question;
}

/// @nodoc
class __$$SurveyQuestionWrapperImplCopyWithImpl<$Res>
    extends _$SurveyQuestionWrapperCopyWithImpl<$Res,
        _$SurveyQuestionWrapperImpl>
    implements _$$SurveyQuestionWrapperImplCopyWith<$Res> {
  __$$SurveyQuestionWrapperImplCopyWithImpl(_$SurveyQuestionWrapperImpl _value,
      $Res Function(_$SurveyQuestionWrapperImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? answered = null,
    Object? selectedAnswer = freezed,
    Object? question = null,
  }) {
    return _then(_$SurveyQuestionWrapperImpl(
      answered: null == answered
          ? _value.answered
          : answered // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedAnswer: freezed == selectedAnswer
          ? _value.selectedAnswer
          : selectedAnswer // ignore: cast_nullable_to_non_nullable
              as int?,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as SurveyQuestionEntity,
    ));
  }
}

/// @nodoc

class _$SurveyQuestionWrapperImpl implements _SurveyQuestionWrapper {
  const _$SurveyQuestionWrapperImpl(
      {required this.answered,
      required this.selectedAnswer,
      required this.question});

  @override
  final bool answered;
  @override
  final int? selectedAnswer;
  @override
  final SurveyQuestionEntity question;

  @override
  String toString() {
    return 'SurveyQuestionWrapper(answered: $answered, selectedAnswer: $selectedAnswer, question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyQuestionWrapperImpl &&
            (identical(other.answered, answered) ||
                other.answered == answered) &&
            (identical(other.selectedAnswer, selectedAnswer) ||
                other.selectedAnswer == selectedAnswer) &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, answered, selectedAnswer, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyQuestionWrapperImplCopyWith<_$SurveyQuestionWrapperImpl>
      get copyWith => __$$SurveyQuestionWrapperImplCopyWithImpl<
          _$SurveyQuestionWrapperImpl>(this, _$identity);
}

abstract class _SurveyQuestionWrapper implements SurveyQuestionWrapper {
  const factory _SurveyQuestionWrapper(
          {required final bool answered,
          required final int? selectedAnswer,
          required final SurveyQuestionEntity question}) =
      _$SurveyQuestionWrapperImpl;

  @override
  bool get answered;
  @override
  int? get selectedAnswer;
  @override
  SurveyQuestionEntity get question;
  @override
  @JsonKey(ignore: true)
  _$$SurveyQuestionWrapperImplCopyWith<_$SurveyQuestionWrapperImpl>
      get copyWith => throw _privateConstructorUsedError;
}
