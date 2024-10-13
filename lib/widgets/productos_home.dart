import 'package:flutter/material.dart';
class productos extends StatelessWidget {
  const productos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
     child:
      Column(
      children: [
        Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
         Expanded(child:
           Column(
             children: [
               const ColoredBox(
                 color: Color.fromARGB(255, 248, 239, 152),
                 child: SizedBox(
                   width: double.infinity,
                   child: Center(child:Text('Oferta'),),
                 ),
               ),
               Image.network('https://jumbo.vteximg.com.br/arquivos/ids/682948-180-180?width=180&height=180&aspect=true',
                 width: 100,
               ),
               const Row(
                 children: [
                   Icon(Icons.attach_money),
                   Text('1.590'),
                 ],
               ),
               const Text('Bebida Coca-Cola 1.75 L'),
               ElevatedButton(
                 onPressed: (){}, 
                 style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
               ),
                 child: const Text('Agregar'),
               ),
             ],
           ),
         ), 
         const SizedBox(width: 20),
         
         Expanded(child:
         Column(
           children: [
             const ColoredBox(
               color: Color.fromARGB(255, 248, 239, 152),
               child: SizedBox(
                 width: double.infinity,
                 child: Center(child:Text('Oferta'),),
               ),
             ),
             Image.network('https://jumbo.vteximg.com.br/arquivos/ids/449536-180-180?width=180&height=180&aspect=true',
             width: 100,
             ),
             const Row(
               children: [
                 Icon(Icons.attach_money),
                 Text('5.490'),
               ],
             ),
             const Text('Jugo Naranja 1.75 L'),
             ElevatedButton(
               onPressed: (){}, 
               style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
               ),
               child: const Text('Agregar'),
             ),
           ],
         ),
         ),
         const SizedBox(width: 20),
         Expanded(child:
         Column(
           children: [
             const ColoredBox(
               color: Color.fromARGB(255, 248, 239, 152),
               child: SizedBox(
                 width: double.infinity,
                 child: Center(child:Text('Oferta'),),
               ),
             ),
             Image.network('https://jumbo.vteximg.com.br/arquivos/ids/802397-180-180?width=180&height=180&aspect=true',
             width: 100,
             ),
             const Row(
               children: [
                 Icon(Icons.attach_money),
                 Text('14.650'),
               ],
             ),
             const Text('Pack Detergente Líquido 500 ml'),
             ElevatedButton(
               onPressed: (){}, 
               style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
               ),
             child: const Text('Agregar'),
             ),
           ],
         ),
         ),
       ],
     ),
     const SizedBox(height: 30),
     Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
         Expanded(child:
           Column(
             children: [
               const ColoredBox(
                 color: Color.fromARGB(255, 248, 239, 152),
                 child: SizedBox(
                   width: double.infinity,
                   child: Center(child:Text('Oferta'),),
                 ),
               ),
               Image.network('https://jumbo.vteximg.com.br/arquivos/ids/880476-180-180?width=180&height=180&aspect=true',
                 width: 100,
               ),
               const Row(
                 children: [
                   Icon(Icons.attach_money),
                   Text('2.590'),
                 ],
               ),
               const Text('Crema para batir 500 ml'),
               ElevatedButton(
                 onPressed: (){}, 
                 style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
               ),
                 child: const Text('Agregar'),
               ),
             ],
           ),
         ), 
         const SizedBox(width: 20),
         
         Expanded(child:
         Column(
           children: [
             const ColoredBox(
               color: Color.fromARGB(255, 248, 239, 152),
               child: SizedBox(
                 width: double.infinity,
                 child: Center(child:Text('Oferta'),),
               ),
             ),
             Image.network('https://jumbo.vteximg.com.br/arquivos/ids/598940-180-180?width=180&height=180&aspect=true',
             width: 100,
             ),
             const Row(
               children: [
                 Icon(Icons.attach_money),
                 Text('7.990'),
               ],
             ),
             const Text('Salmón congelado 500 g'),
             ElevatedButton(
               onPressed: (){}, 
               style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
               ),
               child: const Text('Agregar'),
             ),
           ],
         ),
         ),
         const SizedBox(width: 20),
         Expanded(child:
         Column(
           children: [
             const ColoredBox(
               color: Color.fromARGB(255, 248, 239, 152),
               child: SizedBox(
                 width: double.infinity,
                 child: Center(child:Text('Oferta'),),
               ),
             ),
             Image.network('https://jumbo.vteximg.com.br/arquivos/ids/949388-180-180?width=180&height=180&aspect=true',
             width: 100, 
             ),
             const Row(
               children: [
                 Icon(Icons.attach_money),
                 Text('1.390'),
               ],
             ),
             const Text('Bebida Bilz sin azúcar 1.75 L'),
             ElevatedButton(
               onPressed: (){}, 
               style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
               ),
             child: const Text('Agregar'),
             ),
           ],
         ),
         ),
       ],
     ),

      ],

     )
     
      
       
     );
  }
}
