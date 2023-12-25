// part of 'timer_cubit.dart';

// // @freezed
// // class TimerState with _$TimerState {
// //   const factory TimerState.initial() = _Initial;
// // }

part of 'timer_cubit.dart';

@freezed
class TimerState with _$TimerState {
  const factory TimerState({@Default(60) int timeLeft}) = _TimerState;
}
