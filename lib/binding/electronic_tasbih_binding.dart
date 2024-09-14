import 'package:get/get.dart';

import '../controllers/electronice_tasbih_controller.dart';


class ElectronicTasbihBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ElectronicTasbihController>(
          () => ElectronicTasbihController(),
    );
  }
}
