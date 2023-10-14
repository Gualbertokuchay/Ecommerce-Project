
import 'package:flutter/material.dart';

class ChipWiget extends StatelessWidget {
  const ChipWiget({
    super.key,
    required this.ChipLabel,
  });

  final String ChipLabel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2),
      child: Chip(
        label: Chip(label: Text(ChipLabel))
      ),
    );
  }
}