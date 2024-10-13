import 'package:flutter/material.dart';

class buscador extends StatelessWidget {
  const buscador({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20.0, left: 20,right: 20),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          labelText: '¿Qué estás buscando?',
          border: OutlineInputBorder(),
          suffixIcon: Icon(Icons.search),
      ),
      
    
      ),
      
    );
    
  }
}