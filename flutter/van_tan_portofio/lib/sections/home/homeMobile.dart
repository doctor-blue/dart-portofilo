import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:van_tan_portofio/utils/constants.dart';
import 'package:van_tan_portofio/widgets/socialMediaIcon.dart';

class HomeMobile extends StatefulWidget {
  @override
  _HomeMobileState createState() => _HomeMobileState();
}

class _HomeMobileState extends State<HomeMobile> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      height: height,
      width: width,
      child: Stack(
        children: [
          Positioned(
            bottom: 0.0,
            right: -width * 0.1,
            child: Opacity(
              opacity: 0.9,
              child: Image.asset('assets/profile.png', height: height * 0.65),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(width * 0.07, height * 0.12, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "HEY THERE! ",
                      style: GoogleFonts.montserrat(
                          fontSize: height * 0.025,
                          color: Colors.white,
                          fontWeight: FontWeight.w200),
                    ),
                    Image.asset(
                      "assets/hi.gif",
                      height: height * 0.03,
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.01,
                ),
                Text(
                  "Nguyen",
                  style: GoogleFonts.montserrat(
                      fontSize: height * 0.055,
                      color: Colors.white,
                      fontWeight: FontWeight.w100,
                      letterSpacing: 1.1),
                ),
                Text(
                  "Van Tan",
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: height * 0.055,
                      fontWeight: FontWeight.w500),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.play_arrow_rounded,
                      color: kPrimaryColor,
                    ),
                    // ignore: deprecated_member_use
                    TyperAnimatedTextKit(
                        isRepeatingAnimation: true,
                        speed: Duration(milliseconds: 50),
                        textStyle: GoogleFonts.montserrat(
                            fontSize: height * 0.03,
                            color: Colors.white,
                            fontWeight: FontWeight.w200),
                        text: [
                          " Mobile developer",
                          " Programming Youtuber",
                          " Mobile Lover"
                        ]),
                  ],
                ),
                SizedBox(
                  height: height * 0.035,
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    for (int i = 0; i < socialIcons.length; i++)
                      SocialMediaIconBtn(
                        icon: socialIcons[i],
                        socialLink: socialLinks[i],
                        height: height * 0.03,
                        horizontalPadding: 2.0,
                      )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
