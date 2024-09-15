import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:shimer_plugin/animation.dart';
import 'package:shimer_plugin/fade_shimmer_screen.dart';
import 'package:shimer_plugin/shimmer_effect.dart';
import 'package:shimer_plugin/shimmer_screen.dart';
import 'package:shimer_plugin/state_controller.dart';
import 'shimmer_effect.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SingleTickerProviderStateMixin{

  final _stateController = Get.put(StateController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.redAccent,
        title: const Text(
          'Shimmer Effect',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          PopupMenuButton(
            padding: EdgeInsets.zero,
            tooltip: 'More',
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12)),
            position: PopupMenuPosition.under,
            color: Colors.white,
            icon: Icon(
              Icons.more_vert_rounded,
              color: Colors.white,
            ),
            itemBuilder: (context) => [
              PopupMenuItem(
                value: true,
                // onTap: (){
                //   _taskController.getTasks();
                // },
                child: Obx(() {
                  return Text(
                    'Shimmer',
                    style: TextStyle(
                      color: _stateController.animation.value==true
                          ? Colors.redAccent
                          : Colors.black,
                    ),
                  );
                }),
              ),
              PopupMenuItem(
                value: false,
                // onTap: (){
                //   _taskController.getTasks();
                // },
                child: Obx(() {
                  return Text(
                    'Fade Shimmer',
                    style: TextStyle(
                      color: _stateController.animation.value == false
                          ? Colors.redAccent
                          : Colors.black,
                    ),
                  );
                }),
              ),
            ],
            onSelected: (value) {
              _stateController.updateSelectedValue(value);
            },
          )
        ],
      ),
      body: Obx((){
        if(_stateController.animation.value==true){
          return ShimmerScreen();
        }
        else{
          return FadeShimmerScreen();
        }
      }),
    );
  }


}



