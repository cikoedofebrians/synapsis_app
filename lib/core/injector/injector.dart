import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:synapsis_app/core/network/dio_client.dart';
// import 'package:synapsis_app/core/network/interceptor.dart';
import 'package:synapsis_app/core/network/network_info.dart';
import 'package:synapsis_app/core/service/token_service.dart';
import 'package:synapsis_app/data/data_source/local/auth_local_data_source.dart';
import 'package:synapsis_app/data/data_source/remote/auth_remote_data_source.dart';
import 'package:synapsis_app/data/data_source/remote/survey_remote_data_source.dart';
import 'package:synapsis_app/data/repository/auth_repository_impl.dart';
import 'package:synapsis_app/data/repository/survey_repository_impl.dart';
import 'package:synapsis_app/domain/repository/auth_repository.dart';
import 'package:synapsis_app/domain/repository/survey_repository.dart';
import 'package:synapsis_app/domain/usecase/auth/chec_signin_use_case.dart';
import 'package:synapsis_app/domain/usecase/auth/login_use_case.dart';
import 'package:synapsis_app/domain/usecase/auth/logout_use_case.dart';
import 'package:synapsis_app/domain/usecase/survey/get_survey_details_usecase.dart';
import 'package:synapsis_app/domain/usecase/survey/get_survey_list_usecase.dart';
import 'package:synapsis_app/presentation/auth/bloc/auth_bloc.dart';
import 'package:synapsis_app/presentation/survey/survey_list/bloc/survey_list_bloc.dart';
import 'package:synapsis_app/presentation/survey/survey_take/bloc/survey_take_bloc.dart';
import 'package:synapsis_app/presentation/survey/survey_take/cubit/timer_cubit.dart';

final getIt = GetIt.I;
void configureDependencies() {
  // NETWORK
  // getIt.registerFactory(() => LoggerInterceptor());
  getIt.registerFactory(() => const FlutterSecureStorage());
  getIt.registerFactory<TokenService>(
      () => TokenServiceImpl(getIt<FlutterSecureStorage>()));
  getIt.registerFactory<Dio>(() => Dio()..interceptors.add(LogInterceptor()));
  getIt.registerFactory(
      () => DioClient(getIt<Dio>(), getIt<TokenService>())..init());
  getIt.registerFactory<InternetConnectionChecker>(
      () => InternetConnectionChecker());
  getIt.registerFactory<NetworkInfo>(() =>
      NetworkInfoImpl(connectionChecker: getIt<InternetConnectionChecker>()));

  // AUTH
  getIt.registerFactory<AuthLocalDataSource>(
      () => AuthLocalDataSourceImpl(getIt<TokenService>()));

  getIt.registerFactory<AuthRemoteDataSource>(() =>
      AuthRemoteDataSourceImpl(getIt<DioClient>(), getIt<TokenService>()));

  getIt.registerFactory<AuthRepository>(() => AuthRepositoryImpl(
        getIt<AuthRemoteDataSource>(),
        getIt<NetworkInfo>(),
        getIt<AuthLocalDataSource>(),
      ));

  getIt.registerFactory(() => CheckSignInUsecase(getIt<AuthRepository>()));
  getIt.registerFactory(() => LogoutUsecase(getIt<AuthRepository>()));
  getIt.registerFactory<LoginUseCase>(
      () => LoginUseCase(getIt<AuthRepository>()));
  getIt.registerFactory(() => AuthBloc(
        getIt<LoginUseCase>(),
        getIt<CheckSignInUsecase>(),
        getIt<LogoutUsecase>(),
      ));

  // SURVEY
  getIt.registerFactory<SurveyRemoteDataSource>(
      () => SurveyRemoteDataSourceImpl(getIt<DioClient>()));
  getIt.registerFactory<SurveyRepository>(() => SurveyRepositoryImpl(
      getIt<SurveyRemoteDataSource>(), getIt<NetworkInfo>()));
  getIt.registerFactory(() => GetSurveyListUsecase(getIt<SurveyRepository>()));
  getIt.registerFactory(() => SurveyListBloc(getIt<GetSurveyListUsecase>()));
  getIt.registerFactory(
      () => GetSurveyDetailsUsecase(getIt<SurveyRepository>()));
  getIt.registerFactory(() => TimerCubit());
  getIt.registerFactory(() => SurveyTakeBloc(getIt<GetSurveyDetailsUsecase>()));
}
