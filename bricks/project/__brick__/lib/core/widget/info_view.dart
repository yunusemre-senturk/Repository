// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:{{projectName.snakeCase()}}/core/res/dimens.dart';

class InfoView extends StatelessWidget {
  const InfoView({super.key, required this.icon, required this.text});

  final Icon icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(Dimens.l),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            icon,
            const SizedBox(
              height: Dimens.s,
            ),
            Text(
              text,
              style: const TextStyle(fontSize: Dimens.m),
            )
          ],
        ),
      ),
    );
  }
}
