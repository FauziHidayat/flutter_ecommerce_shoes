import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_shoes/utils/constants.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppConstantsColor.backgroundColor,
        appBar: AppBar(),
      ),
    );
  }
}
