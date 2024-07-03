import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

class ContentDivsion extends StatelessWidget {
  const ContentDivsion({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      decoration: BoxDecoration(
        border: Border.all(color: ThemeColors.divsion)
      ),
    );
  }
}