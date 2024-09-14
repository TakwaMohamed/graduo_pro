import '../constants/save_locations.dart';
import '../data/models/tafsir.dart';
import '../services/download_services.dart';
import '../utils/dialogs/dialogs.dart';
import '../utils/utils.dart';

class TafsirDownloadHandler {
  Future<void> deleteDownloadedTafsir({required tafsirIdentifier}) async {
    final savedLocation = await SaveLocationsPaths.getTafsirSaveLocationUrl();
    final fullPath = savedLocation + tafsirIdentifier;
    Utils.deleteDirectory(filePath: fullPath);
  }

  Future<bool> downloadTafsir(
      {required Tafsir tafsir,
        required Function(int count, int total) onReceiveProgress}) async {
    final saveLocation = await SaveLocationsPaths.getTafsirSaveLocationUrl();
    if (await Utils.checkForInternetConnection()) {
      if (await DownloadService().downloadFile(
        url: tafsir.url,
        saveLocation: saveLocation,
        fileName: tafsir.identifier!,
        onReceiveProgress: onReceiveProgress,
      )) {
        return true;
      }
      showDownloadFailedDialog();
      return false;
    } else {
      showNoInternetDialog();
      return false;
    }
  }
}
