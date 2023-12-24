// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyModel _$SurveyModelFromJson(Map<String, dynamic> json) {
  return _SurveyModel.fromJson(json);
}

/// @nodoc
mixin _$SurveyModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'assessment_date')
  String get assessmentDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_assessor')
  int get roleAssessor => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_assessor_name')
  String get roleAssessorName => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_participant')
  int get roleParticipant => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_participant_name')
  String get roleParticipantName => throw _privateConstructorUsedError;
  @JsonKey(name: 'departement_id')
  String get departementId => throw _privateConstructorUsedError;
  @JsonKey(name: 'departement_name')
  String get departementName => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_location_id')
  String get siteLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_location_name')
  String get siteLocationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyModelCopyWith<SurveyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyModelCopyWith<$Res> {
  factory $SurveyModelCopyWith(
          SurveyModel value, $Res Function(SurveyModel) then) =
      _$SurveyModelCopyWithImpl<$Res, SurveyModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'assessment_date') String assessmentDate,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'role_assessor') int roleAssessor,
      @JsonKey(name: 'role_assessor_name') String roleAssessorName,
      @JsonKey(name: 'role_participant') int roleParticipant,
      @JsonKey(name: 'role_participant_name') String roleParticipantName,
      @JsonKey(name: 'departement_id') String departementId,
      @JsonKey(name: 'departement_name') String departementName,
      @JsonKey(name: 'site_location_id') String siteLocationId,
      @JsonKey(name: 'site_location_name') String siteLocationName,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$SurveyModelCopyWithImpl<$Res, $Val extends SurveyModel>
    implements $SurveyModelCopyWith<$Res> {
  _$SurveyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? assessmentDate = null,
    Object? description = null,
    Object? type = null,
    Object? roleAssessor = null,
    Object? roleAssessorName = null,
    Object? roleParticipant = null,
    Object? roleParticipantName = null,
    Object? departementId = null,
    Object? departementName = null,
    Object? siteLocationId = null,
    Object? siteLocationName = null,
    Object? image = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      assessmentDate: null == assessmentDate
          ? _value.assessmentDate
          : assessmentDate // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      roleAssessor: null == roleAssessor
          ? _value.roleAssessor
          : roleAssessor // ignore: cast_nullable_to_non_nullable
              as int,
      roleAssessorName: null == roleAssessorName
          ? _value.roleAssessorName
          : roleAssessorName // ignore: cast_nullable_to_non_nullable
              as String,
      roleParticipant: null == roleParticipant
          ? _value.roleParticipant
          : roleParticipant // ignore: cast_nullable_to_non_nullable
              as int,
      roleParticipantName: null == roleParticipantName
          ? _value.roleParticipantName
          : roleParticipantName // ignore: cast_nullable_to_non_nullable
              as String,
      departementId: null == departementId
          ? _value.departementId
          : departementId // ignore: cast_nullable_to_non_nullable
              as String,
      departementName: null == departementName
          ? _value.departementName
          : departementName // ignore: cast_nullable_to_non_nullable
              as String,
      siteLocationId: null == siteLocationId
          ? _value.siteLocationId
          : siteLocationId // ignore: cast_nullable_to_non_nullable
              as String,
      siteLocationName: null == siteLocationName
          ? _value.siteLocationName
          : siteLocationName // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyModelImplCopyWith<$Res>
    implements $SurveyModelCopyWith<$Res> {
  factory _$$SurveyModelImplCopyWith(
          _$SurveyModelImpl value, $Res Function(_$SurveyModelImpl) then) =
      __$$SurveyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'assessment_date') String assessmentDate,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'role_assessor') int roleAssessor,
      @JsonKey(name: 'role_assessor_name') String roleAssessorName,
      @JsonKey(name: 'role_participant') int roleParticipant,
      @JsonKey(name: 'role_participant_name') String roleParticipantName,
      @JsonKey(name: 'departement_id') String departementId,
      @JsonKey(name: 'departement_name') String departementName,
      @JsonKey(name: 'site_location_id') String siteLocationId,
      @JsonKey(name: 'site_location_name') String siteLocationName,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$SurveyModelImplCopyWithImpl<$Res>
    extends _$SurveyModelCopyWithImpl<$Res, _$SurveyModelImpl>
    implements _$$SurveyModelImplCopyWith<$Res> {
  __$$SurveyModelImplCopyWithImpl(
      _$SurveyModelImpl _value, $Res Function(_$SurveyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? assessmentDate = null,
    Object? description = null,
    Object? type = null,
    Object? roleAssessor = null,
    Object? roleAssessorName = null,
    Object? roleParticipant = null,
    Object? roleParticipantName = null,
    Object? departementId = null,
    Object? departementName = null,
    Object? siteLocationId = null,
    Object? siteLocationName = null,
    Object? image = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$SurveyModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      assessmentDate: null == assessmentDate
          ? _value.assessmentDate
          : assessmentDate // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      roleAssessor: null == roleAssessor
          ? _value.roleAssessor
          : roleAssessor // ignore: cast_nullable_to_non_nullable
              as int,
      roleAssessorName: null == roleAssessorName
          ? _value.roleAssessorName
          : roleAssessorName // ignore: cast_nullable_to_non_nullable
              as String,
      roleParticipant: null == roleParticipant
          ? _value.roleParticipant
          : roleParticipant // ignore: cast_nullable_to_non_nullable
              as int,
      roleParticipantName: null == roleParticipantName
          ? _value.roleParticipantName
          : roleParticipantName // ignore: cast_nullable_to_non_nullable
              as String,
      departementId: null == departementId
          ? _value.departementId
          : departementId // ignore: cast_nullable_to_non_nullable
              as String,
      departementName: null == departementName
          ? _value.departementName
          : departementName // ignore: cast_nullable_to_non_nullable
              as String,
      siteLocationId: null == siteLocationId
          ? _value.siteLocationId
          : siteLocationId // ignore: cast_nullable_to_non_nullable
              as String,
      siteLocationName: null == siteLocationName
          ? _value.siteLocationName
          : siteLocationName // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurveyModelImpl with DiagnosticableTreeMixin implements _SurveyModel {
  const _$SurveyModelImpl(
      {@JsonKey(name: 'id') this.id = "",
      @JsonKey(name: 'name') this.name = "",
      @JsonKey(name: 'assessment_date') this.assessmentDate = "",
      @JsonKey(name: 'description') this.description = "",
      @JsonKey(name: 'type') this.type = "",
      @JsonKey(name: 'role_assessor') this.roleAssessor = 0,
      @JsonKey(name: 'role_assessor_name') this.roleAssessorName = "",
      @JsonKey(name: 'role_participant') this.roleParticipant = 0,
      @JsonKey(name: 'role_participant_name') this.roleParticipantName = "",
      @JsonKey(name: 'departement_id') this.departementId = "",
      @JsonKey(name: 'departement_name') this.departementName = "",
      @JsonKey(name: 'site_location_id') this.siteLocationId = "",
      @JsonKey(name: 'site_location_name') this.siteLocationName = "",
      @JsonKey(name: 'image') this.image = "",
      @JsonKey(name: 'created_at') this.createdAt = "",
      @JsonKey(name: 'updated_at') this.updatedAt = ""});

  factory _$SurveyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurveyModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'assessment_date')
  final String assessmentDate;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'role_assessor')
  final int roleAssessor;
  @override
  @JsonKey(name: 'role_assessor_name')
  final String roleAssessorName;
  @override
  @JsonKey(name: 'role_participant')
  final int roleParticipant;
  @override
  @JsonKey(name: 'role_participant_name')
  final String roleParticipantName;
  @override
  @JsonKey(name: 'departement_id')
  final String departementId;
  @override
  @JsonKey(name: 'departement_name')
  final String departementName;
  @override
  @JsonKey(name: 'site_location_id')
  final String siteLocationId;
  @override
  @JsonKey(name: 'site_location_name')
  final String siteLocationName;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SurveyModel(id: $id, name: $name, assessmentDate: $assessmentDate, description: $description, type: $type, roleAssessor: $roleAssessor, roleAssessorName: $roleAssessorName, roleParticipant: $roleParticipant, roleParticipantName: $roleParticipantName, departementId: $departementId, departementName: $departementName, siteLocationId: $siteLocationId, siteLocationName: $siteLocationName, image: $image, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SurveyModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('assessmentDate', assessmentDate))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('roleAssessor', roleAssessor))
      ..add(DiagnosticsProperty('roleAssessorName', roleAssessorName))
      ..add(DiagnosticsProperty('roleParticipant', roleParticipant))
      ..add(DiagnosticsProperty('roleParticipantName', roleParticipantName))
      ..add(DiagnosticsProperty('departementId', departementId))
      ..add(DiagnosticsProperty('departementName', departementName))
      ..add(DiagnosticsProperty('siteLocationId', siteLocationId))
      ..add(DiagnosticsProperty('siteLocationName', siteLocationName))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.assessmentDate, assessmentDate) ||
                other.assessmentDate == assessmentDate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.roleAssessor, roleAssessor) ||
                other.roleAssessor == roleAssessor) &&
            (identical(other.roleAssessorName, roleAssessorName) ||
                other.roleAssessorName == roleAssessorName) &&
            (identical(other.roleParticipant, roleParticipant) ||
                other.roleParticipant == roleParticipant) &&
            (identical(other.roleParticipantName, roleParticipantName) ||
                other.roleParticipantName == roleParticipantName) &&
            (identical(other.departementId, departementId) ||
                other.departementId == departementId) &&
            (identical(other.departementName, departementName) ||
                other.departementName == departementName) &&
            (identical(other.siteLocationId, siteLocationId) ||
                other.siteLocationId == siteLocationId) &&
            (identical(other.siteLocationName, siteLocationName) ||
                other.siteLocationName == siteLocationName) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      assessmentDate,
      description,
      type,
      roleAssessor,
      roleAssessorName,
      roleParticipant,
      roleParticipantName,
      departementId,
      departementName,
      siteLocationId,
      siteLocationName,
      image,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyModelImplCopyWith<_$SurveyModelImpl> get copyWith =>
      __$$SurveyModelImplCopyWithImpl<_$SurveyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurveyModelImplToJson(
      this,
    );
  }
}

abstract class _SurveyModel implements SurveyModel {
  const factory _SurveyModel(
      {@JsonKey(name: 'id') final String id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'assessment_date') final String assessmentDate,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'type') final String type,
      @JsonKey(name: 'role_assessor') final int roleAssessor,
      @JsonKey(name: 'role_assessor_name') final String roleAssessorName,
      @JsonKey(name: 'role_participant') final int roleParticipant,
      @JsonKey(name: 'role_participant_name') final String roleParticipantName,
      @JsonKey(name: 'departement_id') final String departementId,
      @JsonKey(name: 'departement_name') final String departementName,
      @JsonKey(name: 'site_location_id') final String siteLocationId,
      @JsonKey(name: 'site_location_name') final String siteLocationName,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt}) = _$SurveyModelImpl;

  factory _SurveyModel.fromJson(Map<String, dynamic> json) =
      _$SurveyModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'assessment_date')
  String get assessmentDate;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'role_assessor')
  int get roleAssessor;
  @override
  @JsonKey(name: 'role_assessor_name')
  String get roleAssessorName;
  @override
  @JsonKey(name: 'role_participant')
  int get roleParticipant;
  @override
  @JsonKey(name: 'role_participant_name')
  String get roleParticipantName;
  @override
  @JsonKey(name: 'departement_id')
  String get departementId;
  @override
  @JsonKey(name: 'departement_name')
  String get departementName;
  @override
  @JsonKey(name: 'site_location_id')
  String get siteLocationId;
  @override
  @JsonKey(name: 'site_location_name')
  String get siteLocationName;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$SurveyModelImplCopyWith<_$SurveyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
