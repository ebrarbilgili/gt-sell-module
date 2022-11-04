import 'package:dio/dio.dart';

class AppConstants {
  static const String LOGO_SVG = "assets/logo/primary.svg";
  static const String LOGO_PNG = "assets/logo/primary.png";
  // static const String LOGO = "assets/images/logo/logo.svg";

  //* HTTP REQUEST CONSTANTS FOR EKSPER
  static Dio BASE_DIO = Dio(BaseOptions(baseUrl: BASE_URL));
  static const String BASE_URL = "https://ekspar.com.tr/api/eksper";
  static const EKSPER_ENDPOINT = '/api.php';
}
