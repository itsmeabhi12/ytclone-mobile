import 'package:flutter/material.dart';
import '../widgets/icon_bottom_navigator.dart';

class BottomNavigator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 12,
          right: 12,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconBottomNavigator(
              icon: Icons.home,
              label: 'Home',
              isActive: true,
            ),
            IconBottomNavigator(
              icon: Icons.explore_outlined,
              label: 'Explore',
            ),
            IconBottomNavigator(icon: Icons.archive, label: 'Subscribe'),
            IconBottomNavigator(
                icon: Icons.notifications, label: 'notification'),
            IconBottomNavigator(icon: Icons.download, label: 'Downloads'),
          ],
        ),
      ),
      color: Theme.of(context).scaffoldBackgroundColor,
    );
  }
}
