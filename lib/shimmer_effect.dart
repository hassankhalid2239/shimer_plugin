import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class Shim extends StatelessWidget {
  final Widget child;
  const Shim({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
        baseColor: Colors.grey.shade100,
        highlightColor: Colors.grey.shade300,
        child: child);
  }
}
