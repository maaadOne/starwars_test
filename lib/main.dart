import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:starwars_test/data/movies_repository.dart';
import 'package:starwars_test/state/movie_store.dart';

import 'pages/movie_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (context) => MovieStore(StarWarsApiRepository()),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const MovieListScreen(),
      ),
    );
  }
}
