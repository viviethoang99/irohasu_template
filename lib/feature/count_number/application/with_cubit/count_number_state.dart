part of 'count_number_cubit.dart';

@freezed
class CountNumberState with _$CountNumberState {
  const CountNumberState._();

  const factory CountNumberState({
    required int count,
  }) = _CountNumberState;

  factory CountNumberState.initial() {
    return const CountNumberState(count: 0);
  }
}
