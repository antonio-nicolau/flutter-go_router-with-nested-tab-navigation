import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key, this.label, this.child});

  final String? label;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: child ??
            Text(
              label ?? '',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
      ),
    );
  }
}
