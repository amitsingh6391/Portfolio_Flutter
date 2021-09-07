import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://www.linkedin.com/in/amit-singh-023055193/",
  "https://github.com/amitsingh6391",
  "https://medium.com/@amitsingh506142"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  'assets/dsc.png'
];

final kCommunityLinks = [
  "https://www.comsats.edu.pk/",
  "https://web.facebook.com/FlutterIslamabadPakistan/",
  "https://dsc.community.dev/comsats-university-islamabad/"
];

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Firebase",
  "Xcode",
  "Git",
  "Django",
  "Python",
  "C",
  "HTML",
  "CSS",
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Mobile & Web designs\n- Interactive UI designs\n- Responsiveness\n- Promo Videos and more..!",
  "Rapid Prototype via Flutter\n- Working MVP\n- Quick & Working prototype",
  "Open source GitHub Projects\n- Awesome README.md\n- Well documented\n- Header images and more...!",
];

final kServicesLinks = [
  "https://www.fiverr.com/Singh6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://www.fiverr.com/Singh6shakeel/get-you-modern-ui-design-using-adobe-xd",
  "https://www.fiverr.com/Singh6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://github.com/mhmzdev"
];

// projects
final kProjectsBanner = [
  "assets/projects/xpresspillback.png",
  "assets/projects/academicback.png",
  "assets/projects/prernaback.png",
  "assets/projects/sarthiback.png",
];

final kProjectsIcons = [
  "assets/projects/xpresspill.png",
  "assets/projects/academic_master.png",
  "assets/projects/prerna_fruits.jpg",
  "assets/projects/sarthikart.png",
  "assets/projects/covid.png",
  // "assets/projects/flutter.png",
  // "assets/projects/earbender.png",
  // "assets/projects/java.png",
  // "assets/projects/android.png",
  // "assets/services/open.png",
];

final kProjectsTitles = [
  "Xpresspill",
  "Academic Master",
  "Prerna Fruits And Vegetables",
  "Sarthikart",
  "COVID-19",
];

final kProjectsDescriptions = [
  "A Phramacy app developed using Flutter powered with Firebase as database with Doctor and Patient panels.",
  "Academic Master is E-learning Platform for students where they can get notes ,video lectures and they can also share and chats doubts with their classmates and teacher, and backend is Firebase.",
  "Prerna Fruits and Vegetables is a grocery appplication and backend is in php.",
  "Sarthikart is developed using Firebasse and Flutter and this is one of the leading Grocery application in my city(Gorakhpur) ",
  "A live trakcer for COVID19 stats across the Globe and my Home country Pakistan. It uses APIs so the data is live.",
];

final kProjectsLinks = [
  "https://play.google.com/store/apps/details?id=com.xpresspill.inc",
  "https://play.google.com/store/apps/details?id=com.academic.master",
  "https://play.google.com/store/apps/details?id=com.nf.e_commerce",
  "https://play.google.com/store/apps/details?id=com.app.Sarthikart",
  "https://github.com/amitsingh6391/covid-tracker",
];

// Contact
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
  "Gorakhpur, India",
  "(+91) 9548582776",
  "amitsingh506142@gmail.com"
];
