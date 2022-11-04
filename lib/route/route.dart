import 'package:celebritysg/view/page/About/about_us.dart';
import 'package:celebritysg/view/page/Play/play_to_earn.dart';
import 'package:celebritysg/view/page/home/home.dart';
import 'package:celebritysg/view/page/news/news.dart';
import 'package:celebritysg/view/page/splash.dart';
import 'package:celebritysg/view/page/work/it_work.dart';
import 'package:celebritysg/view/screen/drawerService.dart';
import 'package:get/get.dart';

const String splash = '/splash-screen';
const String home = '/home-screen';
const String work = '/work-screen';
const String news = '/news-screen';
const String playEarn = '/play-to-earn-screen';
const String about = '/aouty-screen';
const String regForm = '/reg-screen';
const String drawer = '/menu-screen';

// control our page route flow

List<GetPage> getPages = [
  GetPage(
    name: splash,
    page: () => SplashPage(),
  ),
  GetPage(
    name: home,
    page: () => HomePage(),
  ),
  GetPage(
    name: work,
    page: () => WorkPage(),
  ),
  GetPage(
    name: news,
    page: () => NewsPage(),
  ),
  GetPage(
    name: playEarn,
    page: () => PlayEarnPage(),
  ),
  GetPage(
    name: about,
    page: () => AboutUsPage(),
  ),
  GetPage(
    name: drawer,
    page: () => ServiceDrawer(),
  ),
];
