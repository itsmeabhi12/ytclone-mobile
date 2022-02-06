import 'package:flutter/material.dart';
import './app_bar_bottom.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      bottom: AppBarBotom(),
      title: Image.network(
        'https://i1.wp.com/multarte.com.br/wp-content/uploads/2020/04/youtube-667451_1280-1024x512-1.png?fit=1024%2C512&ssl=1',
        width: 80,
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.cast_connected),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.video_call),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        ),
        Padding(
          padding:
              const EdgeInsets.only(top: 14, bottom: 14, left: 10, right: 16),
          child: CircleAvatar(
            radius: 14,
            backgroundImage: NetworkImage(
                'https://camo.githubusercontent.com/782f5b18398c37040caccfe2387139cde2b7f9e792af2c660a49d2db0330bd9f/68747470733a2f2f7261772e6769746875622e636f6d2f656c61646e6176612f6d6174657269616c2d6c65747465722d69636f6e732f6d61737465722f646973742f706e672f412e706e67'),
          ),
        )
      ],
      floating: true,
      flexibleSpace: Row(children: <Widget>[]),
      expandedHeight: 80,
    );
  }
}
