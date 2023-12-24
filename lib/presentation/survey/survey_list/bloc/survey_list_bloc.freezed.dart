// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SurveyListEvent {
  bool get isLoadMore => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoadMore) getSurveyList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoadMore)? getSurveyList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoadMore)? getSurveyList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSurveyListEvent value) getSurveyList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSurveyListEvent value)? getSurveyList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSurveyListEvent value)? getSurveyList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyListEventCopyWith<SurveyListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyListEventCopyWith<$Res> {
  factory $SurveyListEventCopyWith(
          SurveyListEvent value, $Res Function(SurveyListEvent) then) =
      _$SurveyListEventCopyWithImpl<$Res, SurveyListEvent>;
  @useResult
  $Res call({bool isLoadMore});
}

/// @nodoc
class _$SurveyListEventCopyWithImpl<$Res, $Val extends SurveyListEvent>
    implements $SurveyListEventCopyWith<$Res> {
  _$SurveyListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadMore = null,
  }) {
    return _then(_value.copyWith(
      isLoadMore: null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSurveyListEventImplCopyWith<$Res>
    implements $SurveyListEventCopyWith<$Res> {
  factory _$$GetSurveyListEventImplCopyWith(_$GetSurveyListEventImpl value,
          $Res Function(_$GetSurveyListEventImpl) then) =
      __$$GetSurveyListEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoadMore});
}

/// @nodoc
class __$$GetSurveyListEventImplCopyWithImpl<$Res>
    extends _$SurveyListEventCopyWithImpl<$Res, _$GetSurveyListEventImpl>
    implements _$$GetSurveyListEventImplCopyWith<$Res> {
  __$$GetSurveyListEventImplCopyWithImpl(_$GetSurveyListEventImpl _value,
      $Res Function(_$GetSurveyListEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadMore = null,
  }) {
    return _then(_$GetSurveyListEventImpl(
      null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GetSurveyListEventImpl implements GetSurveyListEvent {
  const _$GetSurveyListEventImpl(this.isLoadMore);

  @override
  final bool isLoadMore;

  @override
  String toString() {
    return 'SurveyListEvent.getSurveyList(isLoadMore: $isLoadMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSurveyListEventImpl &&
            (identical(other.isLoadMore, isLoadMore) ||
                other.isLoadMore == isLoadMore));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoadMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSurveyListEventImplCopyWith<_$GetSurveyListEventImpl> get copyWith =>
      __$$GetSurveyListEventImplCopyWithImpl<_$GetSurveyListEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoadMore) getSurveyList,
  }) {
    return getSurveyList(isLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoadMore)? getSurveyList,
  }) {
    return getSurveyList?.call(isLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoadMore)? getSurveyList,
    required TResult orElse(),
  }) {
    if (getSurveyList != null) {
      return getSurveyList(isLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSurveyListEvent value) getSurveyList,
  }) {
    return getSurveyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSurveyListEvent value)? getSurveyList,
  }) {
    return getSurveyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSurveyListEvent value)? getSurveyList,
    required TResult orElse(),
  }) {
    if (getSurveyList != null) {
      return getSurveyList(this);
    }
    return orElse();
  }
}

abstract class GetSurveyListEvent implements SurveyListEvent {
  const factory GetSurveyListEvent(final bool isLoadMore) =
      _$GetSurveyListEventImpl;

  @override
  bool get isLoadMore;
  @override
  @JsonKey(ignore: true)
  _$$GetSurveyListEventImplCopyWith<_$GetSurveyListEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SurveyListState {
  List<SurveyEntity> get surveyList => throw _privateConstructorUsedError;
  FetchStatus get fetchStatus => throw _privateConstructorUsedError;
  FetchStatus get loadMoreFetchStatus => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get loadMoreMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyListStateCopyWith<SurveyListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyListStateCopyWith<$Res> {
  factory $SurveyListStateCopyWith(
          SurveyListState value, $Res Function(SurveyListState) then) =
      _$SurveyListStateCopyWithImpl<$Res, SurveyListState>;
  @useResult
  $Res call(
      {List<SurveyEntity> surveyList,
      FetchStatus fetchStatus,
      FetchStatus loadMoreFetchStatus,
      String message,
      String loadMoreMessage});
}

/// @nodoc
class _$SurveyListStateCopyWithImpl<$Res, $Val extends SurveyListState>
    implements $SurveyListStateCopyWith<$Res> {
  _$SurveyListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surveyList = null,
    Object? fetchStatus = null,
    Object? loadMoreFetchStatus = null,
    Object? message = null,
    Object? loadMoreMessage = null,
  }) {
    return _then(_value.copyWith(
      surveyList: null == surveyList
          ? _value.surveyList
          : surveyList // ignore: cast_nullable_to_non_nullable
              as List<SurveyEntity>,
      fetchStatus: null == fetchStatus
          ? _value.fetchStatus
          : fetchStatus // ignore: cast_nullable_to_non_nullable
              as FetchStatus,
      loadMoreFetchStatus: null == loadMoreFetchStatus
          ? _value.loadMoreFetchStatus
          : loadMoreFetchStatus // ignore: cast_nullable_to_non_nullable
              as FetchStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      loadMoreMessage: null == loadMoreMessage
          ? _value.loadMoreMessage
          : loadMoreMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurveyListStateImplCopyWith<$Res>
    implements $SurveyListStateCopyWith<$Res> {
  factory _$$SurveyListStateImplCopyWith(_$SurveyListStateImpl value,
          $Res Function(_$SurveyListStateImpl) then) =
      __$$SurveyListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SurveyEntity> surveyList,
      FetchStatus fetchStatus,
      FetchStatus loadMoreFetchStatus,
      String message,
      String loadMoreMessage});
}

/// @nodoc
class __$$SurveyListStateImplCopyWithImpl<$Res>
    extends _$SurveyListStateCopyWithImpl<$Res, _$SurveyListStateImpl>
    implements _$$SurveyListStateImplCopyWith<$Res> {
  __$$SurveyListStateImplCopyWithImpl(
      _$SurveyListStateImpl _value, $Res Function(_$SurveyListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surveyList = null,
    Object? fetchStatus = null,
    Object? loadMoreFetchStatus = null,
    Object? message = null,
    Object? loadMoreMessage = null,
  }) {
    return _then(_$SurveyListStateImpl(
      surveyList: null == surveyList
          ? _value._surveyList
          : surveyList // ignore: cast_nullable_to_non_nullable
              as List<SurveyEntity>,
      fetchStatus: null == fetchStatus
          ? _value.fetchStatus
          : fetchStatus // ignore: cast_nullable_to_non_nullable
              as FetchStatus,
      loadMoreFetchStatus: null == loadMoreFetchStatus
          ? _value.loadMoreFetchStatus
          : loadMoreFetchStatus // ignore: cast_nullable_to_non_nullable
              as FetchStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      loadMoreMessage: null == loadMoreMessage
          ? _value.loadMoreMessage
          : loadMoreMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SurveyListStateImpl implements _SurveyListState {
  const _$SurveyListStateImpl(
      {final List<SurveyEntity> surveyList = const [],
      this.fetchStatus = FetchStatus.initial,
      this.loadMoreFetchStatus = FetchStatus.initial,
      this.message = "",
      this.loadMoreMessage = ""})
      : _surveyList = surveyList;

  final List<SurveyEntity> _surveyList;
  @override
  @JsonKey()
  List<SurveyEntity> get surveyList {
    if (_surveyList is EqualUnmodifiableListView) return _surveyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_surveyList);
  }

  @override
  @JsonKey()
  final FetchStatus fetchStatus;
  @override
  @JsonKey()
  final FetchStatus loadMoreFetchStatus;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final String loadMoreMessage;

  @override
  String toString() {
    return 'SurveyListState(surveyList: $surveyList, fetchStatus: $fetchStatus, loadMoreFetchStatus: $loadMoreFetchStatus, message: $message, loadMoreMessage: $loadMoreMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurveyListStateImpl &&
            const DeepCollectionEquality()
                .equals(other._surveyList, _surveyList) &&
            (identical(other.fetchStatus, fetchStatus) ||
                other.fetchStatus == fetchStatus) &&
            (identical(other.loadMoreFetchStatus, loadMoreFetchStatus) ||
                other.loadMoreFetchStatus == loadMoreFetchStatus) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.loadMoreMessage, loadMoreMessage) ||
                other.loadMoreMessage == loadMoreMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_surveyList),
      fetchStatus,
      loadMoreFetchStatus,
      message,
      loadMoreMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SurveyListStateImplCopyWith<_$SurveyListStateImpl> get copyWith =>
      __$$SurveyListStateImplCopyWithImpl<_$SurveyListStateImpl>(
          this, _$identity);
}

abstract class _SurveyListState implements SurveyListState {
  const factory _SurveyListState(
      {final List<SurveyEntity> surveyList,
      final FetchStatus fetchStatus,
      final FetchStatus loadMoreFetchStatus,
      final String message,
      final String loadMoreMessage}) = _$SurveyListStateImpl;

  @override
  List<SurveyEntity> get surveyList;
  @override
  FetchStatus get fetchStatus;
  @override
  FetchStatus get loadMoreFetchStatus;
  @override
  String get message;
  @override
  String get loadMoreMessage;
  @override
  @JsonKey(ignore: true)
  _$$SurveyListStateImplCopyWith<_$SurveyListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
