import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const Color kPrimaryColor = Color.fromRGBO(21, 181, 114, 1);
const Color kBackgroundColor = Color.fromRGBO(7, 17, 26, 1);
const Color kDangerColor = Color.fromRGBO(249, 77, 30, 1);
const Color kCaptionColor = Color.fromRGBO(166, 177, 187, 1);

// Lets replace all static sizes
const double kDesktopMaxWidth = 1000.0;
const double kTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;

const socialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/material-rounded/384/ffffff/youtube.png"
];

const socialLinks = [
  "https://www.facebook.com/vantan.nguyen.7568596/",
  "https://www.linkedin.com/in/t%C3%A2n-nguy%E1%BB%85n-v%C4%83n-35167b1a5/",
  "https://github.com/doctor-blue",
  "https://www.youtube.com/channel/UCMNlL-Nz-XvDDDPgJ-SNsig"
];

void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/youtube_content.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "Create programming content on Youtube",
  "Open Source - GitHub",
];

final kServicesLinks = [
  "https://www.facebook.com/vantan.nguyen.7568596/",
  "https://www.youtube.com/channel/UCMNlL-Nz-XvDDDPgJ-SNsig",
  "https://github.com/doctor-blue",
];

final kServicesDescriptions = [
  "Mobile app development with:\n-Android Native (Kotlin, Java)\n-React Native\n-Flutter",
  "Share the knowledge I know to them through my Youtube channel",
  "Open source GitHub Projects\n- Android and Flutter libraries\n- Open source mobile app\n",
];

// projects
final kProjectsBanner = [
  "assets/projects/longway.png",
  "assets/projects/moony.png",
  "assets/projects/lambda.png",
  "assets/projects/moony_bottom_bar.gif",
  "assets/projects/color_detect.png",
  "assets/projects/been_love.png",
];

final kProjectsIcons = [
  "assets/projects/android.png",
  "assets/projects/android.png",
  "assets/projects/android.png",
  "assets/projects/android.png",
  "assets/projects/android.png",
  "assets/projects/android.png",
  "assets/projects/android.png",
  "assets/projects/android.png",
  "assets/projects/android.png",
  "assets/services/android.png",
];

final kProjectsTitles = [
  "Long way",
  "Moony",
  "Lambda",
  "MoonyNavBar libraries",
  "Color Detector",
  "Been Love Memory",
  "",
  "",
  "",
  "",
];

final kProjectsDescriptions = [
  "",
  "",
  "",
  "",
  "",
  "",
  "",
  "",
];

final kProjectsLinks = [
  "https://github.com/doctor-blue",
  "https://github.com/doctor-blue",
  "https://github.com/doctor-blue",
  "https://github.com/doctor-blue",
  "https://github.com/doctor-blue",
  "https://github.com/doctor-blue",
  "https://github.com/doctor-blue",
  "https://github.com/doctor-blue",
  "https://github.com/doctor-blue",
  "https://github.com/doctor-blue",
];

final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Ha Noi, Viet Nam",
  "(+84) 00000000",
  "vantan.nguyen0726@gmail.com"
];
