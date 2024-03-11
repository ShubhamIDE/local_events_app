import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:local_events_app/ui/homepage/home_page_background.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          HomePageBackground(
            screenHeight: MediaQuery.of(context).size.height
          )
        ],
      ),
    );
  }
}