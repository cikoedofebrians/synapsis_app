// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_details_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SurveyDetailsEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<SurveyQuestionEntity> get question => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyDetailsEntityCopyWith<SurveyDetailsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyDetailsEntityCopyWith<$Res> {
  factory $SurveyDetailsEntityCopyWith(
          SurveyDetailsEntity value, $Res Function(SurveyDetailsEntity) then) =
      _$SurveyDetailsEntityCopyWithImpl<$Res, SurveyDetailsEntity>;
  @useResult
  $Res call({String id, String name, List<SurveyQuestionEntity> question});
}

/// @nodoc
class _$SurveyDetailsEntityCopyWithImpl<$Res, $Val extends SurveyDetailsEntity>
    implements $SurveyDetailsEntityCopyWith<$Res> {
  _$SurveyDetailsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? question = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as List<SurveyQuestionEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyDetailsEntityImplCopyWith<$Res>
    implements $SurveyDetailsEntityCopyWith<$Res> {
  factory _$$SurveyDetailsEntityImplCopyWith(_$SurveyDetailsEntityImpl value,
          $Res Function(_$SurveyDetailsEntityImpl) then) =
      __$$SurveyDetailsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, List<SurveyQuestionEntity> question});
}

/// @nodoc
class __$$SurveyDetailsEntityImplCopyWithImpl<$Res>
    extends _$SurveyDetailsEntityCopyWithImpl<$Res, _$SurveyDetailsEntityImpl>
    implements _$$SurveyDetailsEntityImplCopyWith<$Res> {
  __$$SurveyDetailsEntityImplCopyWithImpl(_$SurveyDetailsEntityImpl _value,
      $Res Function(_$SurveyDetailsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? question = null,
  }) {
    return _then(_$SurveyDetailsEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      question: null == question
          ? _value._question
          : question // ignore: cast_nullable_to_non_nullable
              as List<SurveyQuestionEntity>,
    ));
  }
}

/// @nodoc

class _$SurveyDetailsEntityImpl implements _SurveyDetailsEntity {
  const _$SurveyDetailsEntityImpl(
      {required this.id,
      required this.name,
      required final List<SurveyQuestionEntity> question})
      : _question = question;

  @override
  final String id;
  @override
  final String name;
  final List<SurveyQuestionEntity> _question;
  @override
  List<SurveyQuestionEntity> get question {
    if (_question is EqualUnmodifiableListView) return _question;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_question);
  }

  @override
  String toString() {
    return 'SurveyDetailsEntity(id: $id, name: $name, question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyDetailsEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._question, _question));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_question));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyDetailsEntityImplCopyWith<_$SurveyDetailsEntityImpl> get copyWith =>
      __$$SurveyDetailsEntityImplCopyWithImpl<_$SurveyDetailsEntityImpl>(
          this, _$identity);
}

abstract class _SurveyDetailsEntity implements SurveyDetailsEntity {
  const factory _SurveyDetailsEntity(
          {required final String id,
          required final String name,
          required final List<SurveyQuestionEntity> question}) =
      _$SurveyDetailsEntityImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  List<SurveyQuestionEntity> get question;
  @override
  @JsonKey(ignore: true)
  _$$SurveyDetailsEntityImplCopyWith<_$SurveyDetailsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
