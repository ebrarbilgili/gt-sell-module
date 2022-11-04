import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:kartal/kartal.dart';
import 'package:telefon_sat_module/core/constants/app.constants.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final red = context.colorScheme.error;
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: context.paddingLow,
            child: Image.asset(AppConstants.LOGO_PNG),
          ),
          Container(
            color: red,
            height: 200,
            child: Text('data'),
          ),
          Container(
            color: red,
            height: 200,
            child: Text('data'),
          ),
          Container(
            color: red,
            height: 200,
            child: Text('data'),
          ),
          Container(
            color: red,
            height: 200,
            child: Text('data'),
          ),
          Container(
            color: red,
            height: 200,
            child: Text('data'),
          ),
          Container(
            color: red,
            height: 200,
            child: Text('data'),
          ),
          Container(
            color: red,
            height: 200,
            child: Text('data'),
          ),
        ],
      ),
    );
  }
}
