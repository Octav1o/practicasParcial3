import 'widgets/crossword_puzzle_app.dart';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    ProviderScope(
      child: MaterialApp(
        title: 'Crossword Puzzle',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed: Colors.blueGrey,
          brightness: Brightness.light,
        ),
        home: const CrosswordPuzzleApp()
      ),
    ),
  );
}