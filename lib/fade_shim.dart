import 'package:flutter/material.dart';

class FadeShim extends StatefulWidget {
  final Widget child;
  const FadeShim({super.key, required this.child});

  @override
  State<FadeShim> createState() => _FadeShimState();
}

class _FadeShimState extends State<FadeShim>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;
  late final Animation<double> _animation;
  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 1))
          ..repeat(reverse: true);
    _animation = Tween(begin: 0.2, end: 1.0).animate(_controller);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(opacity: _animation, child: widget.child);
  }
}
