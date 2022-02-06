// @dart=2.9

import 'package:flutter/material.dart';

class IconBottomNavigator extends StatelessWidget {
  final IconData icon;
  final String label;
  final bool isActive;

  const IconBottomNavigator(
      { this.icon,  this.label, this.isActive = false})
      : super();
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 12, right: 12, top: 8, bottom: 8),
        child: InkWell(
          child: SizedBox(
            child: Column(
              children: <Widget>[
                Icon(icon,
                    size: 32, color: isActive ? Colors.white : Colors.grey),
                Text(
                  label,
                  style: TextStyle(
                      fontSize: 11,
                      color: isActive ? Colors.white : Colors.grey),
                ),
              ],
            ),
          ),
        ));
  }
}
