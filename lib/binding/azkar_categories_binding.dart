import 'package:get/get.dart';
import '../controllers/azkar_category_controller.dart';

class AzkarCategoriesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AzkarCategoriesController>(
          () => AzkarCategoriesController(),
    );
  }
}
