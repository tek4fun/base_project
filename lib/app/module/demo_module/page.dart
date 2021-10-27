import 'package:base_project/app/module/demo_module/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DemoPage extends GetView<DemoController> {
  const DemoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('DemoPage')),
        body: const SafeArea(child: Text('DemoController')));
  }
}
