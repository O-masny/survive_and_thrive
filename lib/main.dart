import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:survive_and_thrive/game/game_bloc/game_bloc.dart';
import 'package:survive_and_thrive/screens/game/pvp_game_bloc/pvp_game_bloc.dart';

import 'package:survive_and_thrive/screens/home_screen.dart';
import 'package:survive_and_thrive/services/firebase_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(); // Inicializace Firebase
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final firebaseService = FirebaseService(); // Inicializace služby

    return MultiBlocProvider(
      providers: [
        BlocProvider<GameBloc>(
          create: (context) => GameBloc(firebaseService),
        ),
        BlocProvider<PvPGameBloc>(
          create: (context) => PvPGameBloc(firebaseService),
        ),
      ],
      child: MaterialApp(
        title: 'Real-Time Quiz Game',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
          useMaterial3: true,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => const HomeScreen(),
        },
      ),
    );
  }
}
