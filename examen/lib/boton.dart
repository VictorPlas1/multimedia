import 'package:flutter/material.dart';

class boton extends StatelessWidget {
  const boton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.blue,
      ),
      width: double.infinity,
      height: 55,
      child: TextButton(
        onPressed: () {},
        child: const Text('Customize'),
      ),
    );
  }
}