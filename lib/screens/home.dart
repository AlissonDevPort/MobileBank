import 'package:figma/components/sections/account_actions.dart';
import 'package:figma/components/sections/account_point.dart';
import 'package:figma/components/sections/header.dart';
import 'package:flutter/material.dart';

import '../components/sections/recent_activity.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const <Widget>[
          Header(),
          RecentActivity(),
          AccountActions(),
          AccountPoints()
        ],
      ),
    );
  }
}
