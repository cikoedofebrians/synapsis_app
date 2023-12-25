import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'timer_state.dart';
part 'timer_cubit.freezed.dart';

class TimerCubit extends Cubit<TimerState> {
  TimerCubit() : super(const TimerState());

  Timer? periodicTimer;
  void startTimer() {
    periodicTimer ??= Timer.periodic(const Duration(seconds: 1), (timer) {
      if (!isClosed) {
        emit(state.copyWith(timeLeft: state.timeLeft - 1));
        if (state.timeLeft <= 0) {
          timer.cancel();
        }
      }
    });
  }
}
// 