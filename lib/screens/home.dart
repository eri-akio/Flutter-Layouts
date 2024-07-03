import 'package:alubank/components/box_card.dart';
import 'package:alubank/components/color_dot.dart';
import 'package:alubank/components/content_divsion.dart';
import 'package:alubank/components/sections/header.dart';
import 'package:alubank/components/sections/recent_activy.dart';
import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          RecentActivity(),
        ],
      ),
    );
  }
}
