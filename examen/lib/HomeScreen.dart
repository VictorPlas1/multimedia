import 'package:examen/BotomNavigation.dart';
import 'package:examen/boton.dart';
import 'package:examen/contenedoresIcon.dart';
import 'package:examen/primerContainer.dart';
import 'package:examen/segundoContainer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 221, 220, 220),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(children: [
          primercontainer(),
          SizedBox(height: 12),
          segundocontainer(),
          SizedBox(height: 12),
          Row(
            children: [
              
          contenedoresIcon(palabra: 'All', icono: Icons.key,),
          SizedBox(height: 12,width: 12,),
          contenedoresIcon(palabra: 'Wi-fi', icono: Icons.wifi ),
          ]),
          SizedBox(height: 12),
          Row(
            children: [
          contenedoresIcon(palabra: 'Codes', icono: Icons.keyboard),
          SizedBox(height: 12,width: 12),
          contenedoresIcon(palabra: 'Personal', icono: Icons.people ),]),
          SizedBox(height: 12,width: 12),
          Row(
            children: [
          contenedoresIcon(palabra: 'Password', icono: Icons.password,),
          SizedBox(height: 12,width: 12),
          contenedoresIcon(palabra: 'Biometric', icono: Icons.biotech ),]),

          SizedBox(
            height: 40,),
          boton(),
          SizedBox(
            height: 90,
          ),BotomNavigationBar()
          
        ]),
        
      ),
    );
  }
}








