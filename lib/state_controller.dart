import 'package:get/get.dart';

class StateController extends GetxController {
  RxBool animation = true.obs;
  void updateSelectedValue(bool value) {
    animation.value = value;
  }
}
