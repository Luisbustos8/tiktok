import 'package:flutter/material.dart';
import 'package:tik_tok_ui/theme/colors.dart';

class HeaderHomePage extends StatelessWidget {
  const HeaderHomePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "New",
          style: TextStyle(
            color: white.withOpacity(0.7),
            fontSize: 16,
          ),
        ),
        SizedBox(
          width: 8,
        ),
        SizedBox(
          width: 8,
        ),
        Text(
          "Following",
          style: TextStyle(color: white, fontSize: 17, fontWeight: FontWeight.w500),
        )
      ],
    );
  }
}
