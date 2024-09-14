import 'package:get/get.dart';

import '../controllers/more_activites_controller.dart';


class MoreActivitiesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MoreActivitiesController>(
          () => MoreActivitiesController(),
    );
  }
}
