// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_pagination_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SurveyPaginationEntity {
  int get code => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  int get totalData => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<SurveyEntity> get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyPaginationEntityCopyWith<SurveyPaginationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyPaginationEntityCopyWith<$Res> {
  factory $SurveyPaginationEntityCopyWith(SurveyPaginationEntity value,
          $Res Function(SurveyPaginationEntity) then) =
      _$SurveyPaginationEntityCopyWithImpl<$Res, SurveyPaginationEntity>;
  @useResult
  $Res call(
      {int code,
      bool status,
      int page,
      int count,
      int totalData,
      String message,
      List<SurveyEntity> data});
}

/// @nodoc
class _$SurveyPaginationEntityCopyWithImpl<$Res,
        $Val extends SurveyPaginationEntity>
    implements $SurveyPaginationEntityCopyWith<$Res> {
  _$SurveyPaginationEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? page = null,
    Object? count = null,
    Object? totalData = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      totalData: null == totalData
          ? _value.totalData
          : totalData // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SurveyEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyPaginationEntityImplCopyWith<$Res>
    implements $SurveyPaginationEntityCopyWith<$Res> {
  factory _$$SurveyPaginationEntityImplCopyWith(
          _$SurveyPaginationEntityImpl value,
          $Res Function(_$SurveyPaginationEntityImpl) then) =
      __$$SurveyPaginationEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      bool status,
      int page,
      int count,
      int totalData,
      String message,
      List<SurveyEntity> data});
}

/// @nodoc
class __$$SurveyPaginationEntityImplCopyWithImpl<$Res>
    extends _$SurveyPaginationEntityCopyWithImpl<$Res,
        _$SurveyPaginationEntityImpl>
    implements _$$SurveyPaginationEntityImplCopyWith<$Res> {
  __$$SurveyPaginationEntityImplCopyWithImpl(
      _$SurveyPaginationEntityImpl _value,
      $Res Function(_$SurveyPaginationEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? page = null,
    Object? count = null,
    Object? totalData = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$SurveyPaginationEntityImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      totalData: null == totalData
          ? _value.totalData
          : totalData // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SurveyEntity>,
    ));
  }
}

/// @nodoc

class _$SurveyPaginationEntityImpl implements _SurveyPaginationEntity {
  const _$SurveyPaginationEntityImpl(
      {required this.code,
      required this.status,
      required this.page,
      required this.count,
      required this.totalData,
      required this.message,
      required final List<SurveyEntity> data})
      : _data = data;

  @override
  final int code;
  @override
  final bool status;
  @override
  final int page;
  @override
  final int count;
  @override
  final int totalData;
  @override
  final String message;
  final List<SurveyEntity> _data;
  @override
  List<SurveyEntity> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'SurveyPaginationEntity(code: $code, status: $status, page: $page, count: $count, totalData: $totalData, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyPaginationEntityImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.totalData, totalData) ||
                other.totalData == totalData) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, status, page, count,
      totalData, message, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyPaginationEntityImplCopyWith<_$SurveyPaginationEntityImpl>
      get copyWith => __$$SurveyPaginationEntityImplCopyWithImpl<
          _$SurveyPaginationEntityImpl>(this, _$identity);
}

abstract class _SurveyPaginationEntity implements SurveyPaginationEntity {
  const factory _SurveyPaginationEntity(
      {required final int code,
      required final bool status,
      required final int page,
      required final int count,
      required final int totalData,
      required final String message,
      required final List<SurveyEntity> data}) = _$SurveyPaginationEntityImpl;

  @override
  int get code;
  @override
  bool get status;
  @override
  int get page;
  @override
  int get count;
  @override
  int get totalData;
  @override
  String get message;
  @override
  List<SurveyEntity> get data;
  @override
  @JsonKey(ignore: true)
  _$$SurveyPaginationEntityImplCopyWith<_$SurveyPaginationEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
