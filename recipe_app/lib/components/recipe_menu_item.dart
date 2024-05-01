import 'package:flutter/material.dart';

// 레시피 메뉴 하나
class RecipeMenuItem extends StatelessWidget {
  IconData mIcon;
  String text;

  RecipeMenuItem({required this.mIcon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Colors.black12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            mIcon,
            color: Colors.redAccent,
            size: 30,
          ),
          Text(
            "${text}",
            style: TextStyle(color: Colors.black87),
          ),
        ],
      ),
    );
  }
}
