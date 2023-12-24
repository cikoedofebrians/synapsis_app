// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_pagination_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyPaginationModel _$SurveyPaginationModelFromJson(
    Map<String, dynamic> json) {
  return _SurveyPaginationModel.fromJson(json);
}

/// @nodoc
mixin _$SurveyPaginationModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'count')
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_data')
  int get totalData => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<SurveyModel> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyPaginationModelCopyWith<SurveyPaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyPaginationModelCopyWith<$Res> {
  factory $SurveyPaginationModelCopyWith(SurveyPaginationModel value,
          $Res Function(SurveyPaginationModel) then) =
      _$SurveyPaginationModelCopyWithImpl<$Res, SurveyPaginationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'status') bool status,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'total_data') int totalData,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<SurveyModel> data});
}

/// @nodoc
class _$SurveyPaginationModelCopyWithImpl<$Res,
        $Val extends SurveyPaginationModel>
    implements $SurveyPaginationModelCopyWith<$Res> {
  _$SurveyPaginationModelCopyWithImpl(this._value, this._then);

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
              as List<SurveyModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyPaginationModelImplCopyWith<$Res>
    implements $SurveyPaginationModelCopyWith<$Res> {
  factory _$$SurveyPaginationModelImplCopyWith(
          _$SurveyPaginationModelImpl value,
          $Res Function(_$SurveyPaginationModelImpl) then) =
      __$$SurveyPaginationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'status') bool status,
      @JsonKey(name: 'page') int page,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'total_data') int totalData,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<SurveyModel> data});
}

/// @nodoc
class __$$SurveyPaginationModelImplCopyWithImpl<$Res>
    extends _$SurveyPaginationModelCopyWithImpl<$Res,
        _$SurveyPaginationModelImpl>
    implements _$$SurveyPaginationModelImplCopyWith<$Res> {
  __$$SurveyPaginationModelImplCopyWithImpl(_$SurveyPaginationModelImpl _value,
      $Res Function(_$SurveyPaginationModelImpl) _then)
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
    return _then(_$SurveyPaginationModelImpl(
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
              as List<SurveyModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurveyPaginationModelImpl implements _SurveyPaginationModel {
  const _$SurveyPaginationModelImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'status') this.status = false,
      @JsonKey(name: 'page') this.page = 0,
      @JsonKey(name: 'count') this.count = 0,
      @JsonKey(name: 'total_data') this.totalData = 0,
      @JsonKey(name: 'message') this.message = "",
      @JsonKey(name: 'data') final List<SurveyModel> data = const []})
      : _data = data;

  factory _$SurveyPaginationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurveyPaginationModelImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'status')
  final bool status;
  @override
  @JsonKey(name: 'page')
  final int page;
  @override
  @JsonKey(name: 'count')
  final int count;
  @override
  @JsonKey(name: 'total_data')
  final int totalData;
  @override
  @JsonKey(name: 'message')
  final String message;
  final List<SurveyModel> _data;
  @override
  @JsonKey(name: 'data')
  List<SurveyModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'SurveyPaginationModel(code: $code, status: $status, page: $page, count: $count, totalData: $totalData, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyPaginationModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.totalData, totalData) ||
                other.totalData == totalData) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, page, count,
      totalData, message, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyPaginationModelImplCopyWith<_$SurveyPaginationModelImpl>
      get copyWith => __$$SurveyPaginationModelImplCopyWithImpl<
          _$SurveyPaginationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurveyPaginationModelImplToJson(
      this,
    );
  }
}

abstract class _SurveyPaginationModel implements SurveyPaginationModel {
  const factory _SurveyPaginationModel(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'status') final bool status,
          @JsonKey(name: 'page') final int page,
          @JsonKey(name: 'count') final int count,
          @JsonKey(name: 'total_data') final int totalData,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final List<SurveyModel> data}) =
      _$SurveyPaginationModelImpl;

  factory _SurveyPaginationModel.fromJson(Map<String, dynamic> json) =
      _$SurveyPaginationModelImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  int get code;
  @override
  @JsonKey(name: 'status')
  bool get status;
  @override
  @JsonKey(name: 'page')
  int get page;
  @override
  @JsonKey(name: 'count')
  int get count;
  @override
  @JsonKey(name: 'total_data')
  int get totalData;
  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'data')
  List<SurveyModel> get data;
  @override
  @JsonKey(ignore: true)
  _$$SurveyPaginationModelImplCopyWith<_$SurveyPaginationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
