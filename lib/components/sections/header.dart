import 'package:flutter/material.dart';
import 'package:figma/themes/themes_colors.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: ThemeColors.headerGradient),
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(15))),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 80.0, 16.0, 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  <Widget>[
                Text.rich(TextSpan(text: '\$', children: <TextSpan>[
                  TextSpan(
                    text: '2850.02',
                    style: Theme.of(context).textTheme.bodyLarge,
                  )
                ])),
                Text(
                  'Balanço disponivel',
                ),
              ],
            ),
            const Icon(Icons.account_circle)
          ],
        ),
      ),
    );
  }
}
