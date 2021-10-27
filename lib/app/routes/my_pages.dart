import 'package:base_project/app/module/demo_module/binding.dart';
import 'package:base_project/app/module/demo_module/page.dart';
import 'package:get/get.dart';
import 'package:base_project/app/routes/my_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.HOME,
      page: () => DemoPage(),
      binding: DemoBinding(),
    )
  ];
}
