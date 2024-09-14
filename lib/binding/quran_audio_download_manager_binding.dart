import 'package:get/get.dart';
import '../controllers/quran_audio-download_manager_controller.dart';

class QuranAudioDownloadManagerBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<QuranAudioDownloadManagerController>(
      QuranAudioDownloadManagerController(),
      permanent: true,
    );
  }
}
