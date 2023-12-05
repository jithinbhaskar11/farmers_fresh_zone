import 'package:farmers_fresh_zone/view/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    const FfzClone(),
  );
}
class FfzClone extends StatelessWidget {
  const FfzClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home_ffz(),
      debugShowCheckedModeBanner: false,
    );
  }
}
