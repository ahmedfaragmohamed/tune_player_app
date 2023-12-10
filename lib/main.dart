import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/views/tune_view.dart';

void main() {
  runApp( TuneApp());
}

class TuneApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
