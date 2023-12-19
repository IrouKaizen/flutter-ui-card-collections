import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Cards/card_1.dart';
import 'package:gap/gap.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card1(),
          Gap(16),

        ],
      ),
    );
  }
}