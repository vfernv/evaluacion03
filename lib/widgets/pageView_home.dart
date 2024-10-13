import 'package:flutter/material.dart';
class pageView extends StatelessWidget {
  const pageView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
     child: SizedBox(
       height: 200.0, 
       width: 310,
       child:PageView(
         children: <Widget>[
            Center(
             child:Image.network('https://media.istockphoto.com/id/1216828053/es/foto/cesta-de-la-compra-con-comida-fresca-supermercado-de-comestibles-comida-y-come-en-l%C3%ADnea.jpg?s=612x612&w=0&k=20&c=dEbRMUYLimcIrpuN6ObrS5omGgqonj4OuRh_sQ3Guho='),
           ),
           Center(
             child:Image.network('https://media.istockphoto.com/id/1225533323/es/foto/pollo-con-s%C3%A1ndwiches-de-pita-en-un-refrigerador-comercial.jpg?s=612x612&w=0&k=20&c=Q0fxBEbW0s1krBbCa7M4tee7Jb3FXeyDjGVaYXyzeG0='),
           ),
           Center(
             child:Image.network('https://media.istockphoto.com/id/1306113951/es/vector/concepto-vectorial-de-entrega-de-alimentos-ilustraci%C3%B3n-vector-de-compras-en-l%C3%ADnea.jpg?s=612x612&w=0&k=20&c=7lOFXCyqaD02wYoHmUZUPe8Jfhcyu9v4BAcGnRV3U3s='),
           ), 
       ],
     ),
                ),
    
                );
  }
}