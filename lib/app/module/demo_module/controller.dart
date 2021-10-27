import 'package:base_project/app/module/demo_module/respository.dart';
import 'package:get/get.dart';

class DemoController extends GetxController {
  final DemoRepository repository;
  DemoController(this.repository);

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
