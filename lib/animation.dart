// import 'package:flutter/material.dart';
//
// class FadeAnimation extends StatefulWidget {
//   final Widget child;
//   FadeAnimation({super.key, required this.child});
//
//   @override
//   State<FadeAnimation> createState() => _FadeAnimationState();
// }
//
// class _FadeAnimationState extends State<FadeAnimation>
//     with SingleTickerProviderStateMixin {
//   late AnimationController _controller;
//   late Animation<double> _animation;
//
//   @override
//   void initState() {
//     super.initState();
//     _controller = AnimationController(
//       vsync: this,
//       duration: Duration(seconds: 2),
//     )..repeat(reverse: true);
//     _animation = Tween<double>(begin: 0.0, end: 1.0).animate(_controller);
//     _controller.forward();
//   }
//
//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return FadeTransition(
//       opacity: _animation,
//       child: widget.child,
//     );
//   }
// }


import 'package:flutter/material.dart';

class FadeAnimation extends StatefulWidget {
  final Widget child;
  FadeAnimation({super.key, required this.child});

  @override
  State<FadeAnimation> createState() => _FadeAnimationState();
}

class _FadeAnimationState extends State<FadeAnimation> with SingleTickerProviderStateMixin{
  late final AnimationController _controller;
  late final Animation<double> _animation;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = AnimationController(vsync: this,duration: Duration(seconds: 1))..repeat(reverse: true);
    // _animation=CurvedAnimation(
    //     parent: _controller,
    //     curve: Curves.easeIn
    // );
    _animation= Tween(begin: 0.2,end: 1.0).animate(_controller);
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _controller.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _animation,
      child: widget.child
    );
  }
}
