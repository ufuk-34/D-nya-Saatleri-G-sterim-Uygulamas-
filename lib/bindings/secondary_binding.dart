import 'package:dunya_saatleri_gosterim_uygulamasi/controller/secondary_controller.dart';
import 'package:get/get.dart';


class SecondaryBinding implements Bindings{
  @override
  void dependencies() {
    Get.put<SecondaryController>(SecondaryController());
  }
}