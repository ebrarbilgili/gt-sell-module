import 'package:flutter/material.dart';
import 'package:telefon_sat_module/app/home/view/home.view.dart';
import 'package:telefon_sat_module/core/constants/cache/cache.constants.dart';
import 'package:telefon_sat_module/core/constants/theme/theme.constants.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SharedPreferencesConstant.prefrencesInit();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Garantili Teknoloji Telefon Sat',
      debugShowCheckedModeBanner: false,
      theme: ThemeConstants.instance.themeData,
      home: HomeView(),
    );
  }
}
