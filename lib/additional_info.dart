import 'package:flutter/material.dart';

// ignore: camel_case_types
class additional_item extends StatelessWidget {
  final IconData icon;
  final String cond;
  final String val;
  const additional_item({
    super.key,
    required this.icon,
    required this.cond,
    required this.val,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 32,
        ),
        const SizedBox(
          height: 8,
        ),
        Text(cond),
        const SizedBox(
          height: 8,
        ),
        Text(
          val.toString(),
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
