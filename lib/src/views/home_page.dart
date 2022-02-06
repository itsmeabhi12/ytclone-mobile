import 'package:flutter/material.dart';
import '../widgets/app_bar.dart';
import '../widgets/item_video_widget.dart';
import '../widgets/bottom_navigator.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Stack(
        children: <Widget>[
          CustomScrollView(
            slivers: <Widget>[
              MyAppBar(),
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) => ItemVideo(),
                  childCount: 20,
                ),
              )
            ],
          ),
          Positioned(
            bottom: MediaQuery.of(context).padding.bottom,
            height: 70,
            left: 0,
            right: 0,
            child: BottomNavigator(),
          )
        ],
      ),
    );
  }
}
