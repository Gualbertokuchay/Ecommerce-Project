import 'package:ecommerce/constants/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../widgets/ads_banner_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kSecondaryColor,
        title: Center(
          child: SvgPicture.asset(
            'assets/general/store_brand_white.svg',
            color: KWhiteColor,
            width: 150,
          ),
        ),
        actions: [
          Padding(padding: EdgeInsets.only(right: 20)),
          IconButton(onPressed: () {}, icon: Icon(Icons.local_mall)),
        ],
      ),
      drawer: const Drawer(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25),
          child: Column(
            children: [
              //Seccion de las Ads
              AdsBanner()

              //Chip Seccion

              //Mas Vendidos

              //Futuros Productos
            ],
          ),
        ),
      ),
    );
  }
}
