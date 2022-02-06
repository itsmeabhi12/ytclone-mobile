import 'package:flutter/material.dart';

class AppBarBotom extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: Size.fromHeight(40),
      child: Container(
        child: Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 8),
            child:
                ListView(scrollDirection: Axis.horizontal, children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8),
                child: Chip(
                  label: Text(
                    'All',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  backgroundColor: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Chip(
                  label: Text(
                    'Games',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Chip(
                  label: Text(
                    'Maquiagem',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Chip(
                  label: Text(
                    'DIY',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Chip(
                  label: Text(
                    'Vídeos de humor',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
