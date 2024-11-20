import 'package:flutter/material.dart';

class contenedoresIcon extends StatelessWidget {
  String? palabra;
  IconData icono;
  
   contenedoresIcon({
    super.key,
    required this.palabra,
    required this.icono
    
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      
      Container(
        width: 180,
      height: 90,
      decoration: BoxDecoration(
                   color:Colors.white,
                   borderRadius: BorderRadius.circular(30),
                   border: Border.all()
                  

                   ),
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                       Icon(icono),
                        Text('$palabra')
                      ],
                     ),
                   ),
                   
      
      ),
      
    ],);
  }
}