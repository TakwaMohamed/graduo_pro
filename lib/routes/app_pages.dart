import 'package:get/get_navigation/src/routes/get_route.dart';

import '../Views/quran_bookmarks_view.dart';
import '../binding/azkar_categories_binding.dart';
import '../binding/azkar_details_binding.dart';
import '../binding/electronic_tasbih_binding.dart';
import '../binding/home_binding.dart';
import '../binding/main_binding.dart';
import '../binding/more_activites_binding.dart';
import '../binding/qibla_page_binding.dart';
import '../binding/quran_audio_download_manager_binding.dart';
import '../binding/quran_audio_player.dart';
import '../binding/quran_audio_player_settings_binding.dart';
import '../binding/quran_main_dashborad_binding.dart';
import '../binding/quran_reading_view_binding.dart';
import '../binding/quran_search_binding.dart';
import '../binding/quran_setting_binding.dart';
import '../binding/tafsir_details_binding.dart';
import '../binding/tafsir_download_manager_binding.dart';
import '../pages/azkar_categores_page.dart';
import '../pages/azkar_details_page.dart';
import '../pages/electronic_tasbih_page.dart';
import '../pages/home_page.dart';
import '../pages/main_page.dart';
import '../pages/more_activites_page.dart';
import '../pages/qibla_page.dart';
import '../pages/quran_audio_download_manager_page.dart';
import '../pages/quran_audio_player_page.dart';
import '../pages/quran_audio_player_setting_page.dart';
import '../pages/quran_main_dashboard_page.dart';
import '../pages/quran_reading_page.dart';
import '../pages/quran_setting_page.dart';
import '../pages/tafsir_details_page.dart';
import '../pages/tafsir_download_manager_page.dart';
import '../views/asmaullah_page_view.dart';
import '../views/quran_search_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.MAIN,
      page: () => const MainPage(),
      binding: MainBinding(),
    ),
    GetPage(
      name: _Paths.QURAN_MAIN,
      page: () => const QuranMainDashboradPage(),
      binding: QuranMainDashboradBinding(),
    ),
    GetPage(
      name: _Paths.MORE_ACTIVITIES,
      page: () => const MoreActivitiesPage(),
      binding: MoreActivitiesBinding(),
    ),
    GetPage(
      name: _Paths.QURAN_READING_PAGE,
      page: () => const QuranReadingPage(),
      binding: QuranReadingPageBinding(),
    ),
    GetPage(
      name: _Paths.TAFSIR_DOWNLOAD_MANAGER,
      page: () => const TafsirDownloadManagerPage(),
      binding: TafsirDownloadManagerBinding(),
    ),
    GetPage(
      name: _Paths.AYAH_TAFSIR_DETAILS,
      page: () => const TafsirDetailsPage(),
      binding: TafsirDetailsBinding(),
    ),
    GetPage(
      name: _Paths.RECITER_DOWNLOAD_MANAGER,
      page: () => const QuranAudioDownloadManagerPage(),
      binding: QuranAudioDownloadManagerBinding(),
    ),
    GetPage(
      name: _Paths.AUDIO_PLAYER_CONTROLS,
      page: () => const QuranAudioPlayerBottomBar(),
      binding: QuranAudioPlayerBinding(),
    ),
    GetPage(
      name: _Paths.AUDIO_SETTINGS,
      page: () => const QuranAudioSettingsPage(),
      binding: QuranAudioPlayerSettingsBinding(),
    ),
    GetPage(
      name: _Paths.QURAN_DISPLAY_SETTINGS,
      page: () => const QuranSettingsPage(),
      binding: QuranSettingsBinding(),
    ),
    GetPage(
      name: _Paths.QIBLA_PAGE,
      page: () => const QiblaPage(),
      binding: QiblaPageBinding(),
    ),
    GetPage(
      name: _Paths.ASMAULLAH_PAGE,
      page: () => const AsmaullahPageView(),
    ),
    GetPage(
      name: _Paths.AZKAR_DETAILS,
      page: () => AzkarDetailsPage(),
      binding: AzkarDetailsBinding(),
    ),
    GetPage(
      name: _Paths.AZKAR_CATEGORIES,
      page: () => const AzkarCategoriesPage(),
      binding: AzkarCategoriesBinding(),
    ),
    GetPage(
      name: _Paths.QURAN_BOOKMARKS,
      page: () => QuranBookmarksView(),
    ),
    GetPage(
      name: _Paths.ELECTRONIC_TASBIH,
      page: () => const ElectronicTashbihPage(),
      binding: ElectronicTasbihBinding(),
    ),
    GetPage(
      name: _Paths.QURAN_SEARCH_VIEW,
      page: () => const QuranSearchView(),
      binding: QuranSearchBinding(),
    ),
  ];
}
