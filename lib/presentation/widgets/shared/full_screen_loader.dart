import 'package:flutter/material.dart';

class FullScreenLoader extends StatelessWidget {
  const FullScreenLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Aguarde um momento..'),
          SizedBox(height: 10,),
          CircularProgressIndicator(
            strokeWidth: 2,
          ),
        ],
      ),
    );
  }
}