import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../shared_view/text.dart';
import '../application/with_cubit/count_number_cubit.dart';

class CountPage extends StatelessWidget {
  const CountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CountNumberCubit>(
      create: (context) => CountNumberCubit(),
      child: BlocSelector<CountNumberCubit, CountNumberState, int>(
        selector: (state) => state.count,
        builder: (context, countNumber) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('widget.title'),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'You have pushed the button this many times:',
                  ),
                  IrohaText.regular(
                    '$countNumber',
                  ),
                ],
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: context.read<CountNumberCubit>().increment,
              tooltip: 'Increment',
              child: const Icon(Icons.add),
            ),
          );
        },
      ),
    );
  }
}
