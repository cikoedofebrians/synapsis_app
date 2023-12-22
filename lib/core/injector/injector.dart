import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:synapsis_app/core/network/dio_client.dart';
// import 'package:synapsis_app/core/network/interceptor.dart';
import 'package:synapsis_app/core/network/network_info.dart';
import 'package:synapsis_app/data/data_source/remote/auth_remote_data_source.dart';
import 'package:synapsis_app/data/repository/auth_repository_impl.dart';
import 'package:synapsis_app/domain/repository/auth_repository.dart';
import 'package:synapsis_app/domain/usecase/auth/login_use_case.dart';
import 'package:synapsis_app/presentation/auth/bloc/bloc/auth_bloc.dart';

final getIt = GetIt.I;
void configureDependencies() {
  // NETWORK
  // getIt.registerFactory(() => LoggerInterceptor());
  getIt.registerFactory<Dio>(() => Dio()..interceptors.add(LogInterceptor()));
  getIt.registerFactory(() => DioClient(getIt<Dio>())..init());
  getIt.registerFactory<InternetConnectionChecker>(
      () => InternetConnectionChecker());
  getIt.registerFactory<NetworkInfo>(() =>
      NetworkInfoImpl(connectionChecker: getIt<InternetConnectionChecker>()));

  // AUTH

  getIt.registerFactory(() => AuthBloc(getIt<LoginUseCase>()));
  getIt.registerFactory<AuthRemoteDataSource>(
      () => AuthRemoteDataSourceImpl(getIt<DioClient>()));
  getIt.registerFactory<AuthRepository>(() =>
      AuthRepositoryImpl(getIt<AuthRemoteDataSource>(), getIt<NetworkInfo>()));
  getIt.registerFactory<LoginUseCase>(
      () => LoginUseCase(getIt<AuthRepository>()));

  // SURVEY
}
