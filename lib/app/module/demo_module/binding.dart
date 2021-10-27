import 'package:base_project/app/data/provider/provider.dart';
import 'package:base_project/app/module/demo_module/controller.dart';
import 'package:base_project/app/module/demo_module/respository.dart';
import 'package:get/get.dart';

class DemoBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DemoController>(() => DemoController(DemoRepository(Api())));
  }
}
