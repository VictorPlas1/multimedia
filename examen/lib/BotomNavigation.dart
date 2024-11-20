import 'package:flutter/material.dart';

class BotomNavigationBar extends StatelessWidget {
  const BotomNavigationBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
       color:Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.home),
          Container(
            width: 130,
            height: 40,
            decoration: BoxDecoration(
             
                borderRadius: BorderRadius.circular(30), 
                color: Colors.blue),
          child: Text('+ Create new', textAlign:TextAlign.center,style: TextStyle(
            color: Colors.white
          ),)
          ),
          Icon(Icons.person)
        ],
      ),
    );
  }
}