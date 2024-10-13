import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ErrorScreen'),
      ),
      body:Column(
        children: [
          Center(
            child:Image.asset(
              'assets/jar-loading.gif',
              fit: BoxFit.cover,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'home');
            },
            child: const Text('Volver a inicio'),
          )
        ],
      ) 
    );
  }
}