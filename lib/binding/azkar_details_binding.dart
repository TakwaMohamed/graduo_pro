import 'package:get/get.dart';

import '../controllers/azkar_details_controoller.dart';


class AzkarDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AzkarDetailsController>(
          () => AzkarDetailsController(),
    );
  }
}
