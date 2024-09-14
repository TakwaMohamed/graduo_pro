import 'package:get/get.dart';
import '../controllers/quran_audio_player_settings_cotroller.dart';

class QuranAudioPlayerSettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<QuranAudioSettingsController>(
          () => QuranAudioSettingsController(),
    );
  }
}
