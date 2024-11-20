import 'package:flutter/material.dart';

class primercontainer extends StatelessWidget {
  const primercontainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30)
      ),
      width: double.infinity,
      height: 100,
     
      child: const Row(
        children: [
          Icon(Icons.person),
          
          Padding(
            padding: EdgeInsets.all(15),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
                Text('Wlcome Back'), 
              Text('Schiffer')],
            ),
          )
        ],
      ),
    );
  }
}