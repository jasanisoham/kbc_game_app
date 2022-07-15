import 'package:flutter/material.dart';
import 'package:kbc_game_app/lose_page.dart';
import 'sorces.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (container) => const homepage(),
        "right_ans_page": (container) => const Rightanspage(),
        "game_over_page": (container) => const games(),
        "lose_page": (container) => const losepage(),
      },
    ),
  );
}
