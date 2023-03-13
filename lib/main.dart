import 'package:apipractice/features/data_display/presentation/bloc/data_display_bloc.dart';
import 'package:apipractice/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/data_display/presentation/pages/display_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => DataDisplayBloc(),
        ),
      ],
      child:  MaterialApp.router(
        title: 'API practice',
        debugShowCheckedModeBanner: false,
        routerConfig: AppRoutes.router,
      ),
    );
  }
}
