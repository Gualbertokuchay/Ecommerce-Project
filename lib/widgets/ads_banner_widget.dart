
import 'package:ecommerce/constants/themes.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AdsBanner extends StatelessWidget {
  const AdsBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 160,
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Apple Store", style: AppTheme.kBigTitle),
                  Gap(8),
                  Text(
                    "Find the Apple product and accesories you´re looking for",
                    style: AppTheme.KbodyText.copyWith(
                        color: KWhiteColor),
                  ),
                   Gap(4),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: KWhiteColor,
                        foregroundColor: kSecondaryColor,
                      ),
                      onPressed: () {},
                      child: Text("Shop new Year"))
                ],
              ),
            ),
          ),
          Image.asset('assets/general/landing.png')
        ],
      ),
    );
  }
}
