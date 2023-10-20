import 'package:clean_project/application/cubit/app_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../presentation/screens/home/counter_home.dart';

class CubitFreezedDemo extends StatelessWidget {
  const CubitFreezedDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CounterCubit>(
      // lazy: false,
      create: (context) => CounterCubit(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        home: const HomePage(),
      ),
    );
  }
}
