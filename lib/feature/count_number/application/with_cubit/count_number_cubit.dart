import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'count_number_state.dart';
part 'count_number_cubit.freezed.dart';

class CountNumberCubit extends Cubit<CountNumberState> {
  CountNumberCubit() : super(CountNumberState.initial());

  void increment() {
    emit(CountNumberState(count: state.count + 1));
  }

  void decrement() {
    emit(CountNumberState(count: state.count - 1));
  }
}
