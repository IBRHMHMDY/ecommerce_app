import 'package:ecommerce/Utils/colors.dart';
import 'package:flutter/material.dart';

class MyBanner extends StatelessWidget {
  const MyBanner({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height * 0.23,
      color: bannerColor,
      child: Padding(
        padding: const EdgeInsets.only(left: 27),
        child: Stack(
          children: [
            // Background Image
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "NEW COLLECTIONS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: -2,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "50",
                      style: TextStyle(
                        fontSize: 40,
                        height: 0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: -3,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "%",
                          style: TextStyle(fontWeight: FontWeight.w900),
                        ),
                        Text(
                          "OFF",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            letterSpacing: -1.5,
                            height: 0.6,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.black12,
                  child: Text(
                    "SHOP NOW",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Image.asset(
                'assets/fashions/girls.png',
                height: size.height * 0.17,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
