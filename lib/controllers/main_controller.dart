import 'package:get/get.dart';
import '../data/models/daily_content_model.dart';
import '../data/repository/daily_content_repository.dart';

class MainController extends GetxController {
  DailyContentModel? dailyContent;

  @override
  void onReady() async {
    super.onReady();
    dailyContent = await DailyContentRepository().getDailyContent();
    update();
  }
}
