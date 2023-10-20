import 'package:clean_project/application/cubit/app_cubit.dart';
import 'package:clean_project/application/cubit/app_cubit_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<CounterCubit>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Freezed and Cubit Demo'),
        centerTitle: true,
        elevation: 4.0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                '--->',
                style: TextStyle(
                  fontSize: 22.0,
                ),
              ),
              const SizedBox(width: 15.0),
              BlocBuilder<CounterCubit, AppCubitStates>(
                builder: (context, state) {
                  int value = state.counterValue;
                  return Text(
                    '$value',
                    style: const TextStyle(fontSize: 27.0, color: Colors.green),
                  );
                },
              ),
              const SizedBox(width: 15.0),
              const Text(
                '<---',
                style: TextStyle(
                  fontSize: 22.0,
                ),
              ),
            ],
          ),
          const SizedBox(height: 75.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FloatingActionButton(
                onPressed: () => cubit.decrementValue(),
                child: const Icon(Icons.remove),
              ),
              FloatingActionButton(
                onPressed: () => cubit.resetValue(),
                child: const Icon(Icons.restart_alt_outlined),
              ),
              FloatingActionButton(
                onPressed: () => cubit.incrementValue(),
                child: const Icon(Icons.add),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
