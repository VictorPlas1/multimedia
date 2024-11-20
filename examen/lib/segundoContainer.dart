import 'package:flutter/material.dart';

class segundocontainer extends StatelessWidget {
  const segundocontainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.blue
        
      ),
      
      width: double.infinity,
      height: 150,
     
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,

          children: [
            
            Padding(
              padding: EdgeInsets.all(1),
              child: Column(
                
                
                children: [
       Text('''   Biometric Login For
  Faster, Safer Acces.
  Seamiess and secure every time'''),
                  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}