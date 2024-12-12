import 'package:flutter/material.dart';

class DefaultRouteScreen extends StatelessWidget {
  const DefaultRouteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("Default Screen",style: TextStyle(fontSize: 24),),),
    );
  }
}
