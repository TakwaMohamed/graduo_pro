import 'package:get/get.dart';
import '../data/models/azkar_category_model.dart';
import '../data/repository/azkar_repository.dart';

class AzkarCategoriesController extends GetxController {
  late Future<List<AzkarCategoryModel>> futureAzkarCategories;
  late final AzkarRepository azkarRepository;
  @override
  void onInit() async {
    super.onInit();
    azkarRepository = AzkarRepository();
    futureAzkarCategories = azkarRepository.getAzkarCategories();
  }
}
