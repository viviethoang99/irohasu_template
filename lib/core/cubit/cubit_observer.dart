import 'package:bloc/bloc.dart';

///
/// [BlocObserver] for the insta application which
/// observes all [Cubit] state changes.
///

class InstaCubitObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    // TODO: implement onChange
    super.onChange(bloc, change);
  }
}
