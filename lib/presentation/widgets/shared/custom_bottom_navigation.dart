import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  const CustomBottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_max),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.label_outline),
        )
      ],
    );
  }
}