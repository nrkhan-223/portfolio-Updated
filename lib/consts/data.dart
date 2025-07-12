import 'package:awesome_portfolio/models/app_model.dart';
import 'package:awesome_portfolio/models/color_model.dart';
import 'package:awesome_portfolio/models/device_model.dart';
import 'package:awesome_portfolio/screen/miniProjects/education/education.dart';
import 'package:awesome_portfolio/screen/miniProjects/experience/experience.dart';
import 'package:device_frame/device_frame.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../models/experience_model.dart';
import '../models/skill_model.dart';
import '../screen/miniProjects/about/about.dart';
import '../screen/miniProjects/skills/skills.dart';

const double baseHeight = 790;
const double baseWidth = 1440;

List<DeviceModel> devices = [
  DeviceModel(device: Devices.android.onePlus8Pro, icon: Icons.android),
  DeviceModel(device: Devices.ios.iPhone13, icon: Icons.apple),
  DeviceModel(device: Devices.ios.iPad, icon: Icons.tablet),
];

List<ColorModel> colorPalette = [
  ColorModel(
    svgPath: "assets/images/cloudRed.svg",
    color: Colors.yellowAccent,
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      // transform: Grad,
      end: Alignment.topRight,
      colors: [Colors.yellowAccent, Colors.deepOrange],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.blue,
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      colors: [Colors.blue, Colors.black45],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xff00d6ca),
    gradient: const LinearGradient(
      colors: [Color(0xff00ebd5), Color(0xff293474)],
      stops: [0, 1],
      begin: Alignment.bottomRight,
      end: Alignment.topLeft,
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xff123cd1),
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment(-0.31, 0.95),
      colors: [Color(0xFF1042F4), Color(0x00203EA6)],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.purple,
    gradient: const LinearGradient(
      colors: [Color(0xffc95edb), Colors.black12],
      stops: [0, 1],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xfff35a32),
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [Colors.indigo, Colors.deepOrange], // Adjust colors as needed
    ),
  ),
];

List<AppModel> apps = [
  AppModel(
    title: "About",
    color: Colors.black,
    icon: Icons.person,
    screen: const AboutMe(),
  ),
  AppModel(
    title: "Skills",
    color: Colors.blue,
    icon: FontAwesomeIcons.flutter,
    screen: const Skills(),
  ),
  AppModel(title: "Youtube",
    icon: FontAwesomeIcons.youtube,
    color: Colors.red,
    link: youtubeChannel,
  ),
  AppModel(
    title: "LinkedIn",
    icon: FontAwesomeIcons.linkedin,
    color: Colors.blue,
    link: linkedIn,
  ),
  AppModel(
    title: "Twitter/X",
    icon: FontAwesomeIcons.twitter,
    color: Colors.black,
    // link: twitter,
  ),
  // AppModel(
  //   title: "Topmate",
  //   assetPath: "assets/icons/topMate.png",
  //   color: Colors.white,
  //   link: topMate,
  // ),
  AppModel(
    title: "Experience",
    color: Colors.red,
    icon: FontAwesomeIcons.idCard,
    screen: const Experience(),
  ),
  AppModel(
    title: "Education",
    color: Colors.green,
    icon: FontAwesomeIcons.userGraduate,
    screen: const Education(),
  ),
  AppModel(
    title: "Github",
    icon: FontAwesomeIcons.github,
    color: Colors.black,
    link: github,
  ),
  AppModel(
    title: "Play Store",
    icon: FontAwesomeIcons.solidCirclePlay,
    color: Colors.white,
    link: playApps,
  ),
];

final List<JobExperience> education = [
  JobExperience(
    color: Colors.red,
    location: "Dhaka,Bangladesh",
    title: 'Bsc in Cse',
    company: 'Daffodil International University',
    startDate: 'Jan 2019',
    endDate: 'Dec 2023',
    bulletPoints: ["Lear about Coding and Development!"],
  ),
  JobExperience(
    color: Colors.blue,
    location: "Pabna ,Rajshahi",
    title: 'HSC',
    company: 'Miapur HighSchool & College',
    startDate: 'June 2018',
    endDate: 'June 2021',
    bulletPoints: ['Some of the best years of college life'],
  ),
];

final List<JobExperience> jobExperiences = [
  JobExperience(
    color: Colors.blue,
    location: "Dhaka,Bangladesh",
    title: 'Flutter Development',
    company: 'Self Learning',
    startDate: 'Mer 2023',
    endDate: 'Present',
    bulletPoints: [
      "Start Learning Flutter and Dart",
      "Start With Basic Dart & flutter Coding",
      "Learn About Firebase Database",
      "Start Building App With Firebase",
      "Learn About Push Notification",
      "Make Some App LIke (Chatting,Rental App,Online Shop, Note App etc.)",
    ],
  ),
  // Add more job experiences here...
  JobExperience(
    color: Colors.greenAccent,
    location: "Remote",
    title: 'Flutter Developer',
    company: 'Project Of An Junior',
    startDate: 'Feb 2024',
    endDate: 'Mer 2024',
    bulletPoints: [
      "Doctor Appointment App",
      "Create It From Scratch(Design was Not That Good At The Binning)",
      "Eventually Improve Ui",
      "Use FireBase As Backend DataBase",
    ],
  ),
  JobExperience(
    color: Colors.redAccent,
    location: "Dhaka Bangladesh",
    title: 'Flutter Developer',
    company: 'Fleek Bangladesh',
    startDate: 'Jun 2024',
    endDate: 'August 2024',
    bulletPoints: [
      "It's a Short Preorder of Time Working With This Company.",
      "Proficiently Integrated REST APIs Into the Application, Enhancing Its Functionality and Connectivity With Backend, Improved UI and Added Some New Features in the App."

    ],
  ),
  JobExperience(
    color: Colors.black,
    location: "Dhaka Bangladesh",
    title: 'Flutter Developer',
    company: 'QuickTech IT',
    startDate: 'Oct 2024',
    endDate: 'Currently Working',
    bulletPoints: [
      "Independently Developed a Life Simulator Game Using Flutter From Scratch, Applying State-of-the-Art State Management Practices to Ensure a Top-Tier User Experience.",
      "Leveraged Flutter's Robust Features to Craft an Immersive and User-Friendly Experience, Demonstrating Proficiency in App Development.",
      "Successfully Implemented In-App Purchases, SqfLite Database, and Get Storage for Efficient User Data Storage and Monetization Strategies.",
      "Published the Apps on the Play Store, Achieving Over 5,000 Downloads, Showcasing the Ability to Deliver a Popular and Engaging Mobile Application."
    ],
  ),
];

const String youtubeChannel = "https://www.youtube.com/";
const String linkedIn = "https://www.linkedin.com/in/nasir-khan-94452521a/";
const String github = "https://github.com/nrkhan-223";
// const String twitter = "https://twitter.com/highcoder__";
const String topMate = "https://nrkhan-223.github.io/My-Portfolio/";
const String resumeLink =
    "https://drive.google.com/file/d/1LO3Km6fFkJVW92MNXRLSYl--E9YlTHJd/view";
const String email = "redoykhan8141@gmail.com";
String introduction =
    "I'm a Flutter developer at QuickTech with nearly 2 years of experience building cross-platform apps that are both visually appealing and highly performant. I excel at turning complex ideas into sleek, efficient mobile solutions—and I’m always ready to take on challenges that push my skills to the next level.";
const String playApps =
    "https://play.google.com/store/apps/developer?id=AppyMonk";

List<SkillsModel> skills = [
  SkillsModel(skillName: "Flutter", colorS: Colors.blue, iconPath: "random"),
  SkillsModel(skillName: "Java", colorS: Colors.redAccent, iconPath: "random"),
  SkillsModel(skillName: "Firebase", colorS: Colors.yellow),
  SkillsModel(skillName: "SqfLite", colorS: Colors.yellow),
  SkillsModel(skillName: "Github", colorS: Colors.yellow),
  SkillsModel(skillName: "Dart", colorS: Colors.blue),
  SkillsModel(skillName: "GetX", colorS: Colors.orange),
  SkillsModel(skillName: "Provider", colorS: Colors.orange),
  SkillsModel(skillName: "Firebase", colorS: Colors.yellow),
  SkillsModel(skillName: "REST API", colorS: Colors.yellow),
];

List<SkillsModel> languages = [
  SkillsModel(skillName: "Bangle", colorS: Colors.black),
  SkillsModel(skillName: "English", colorS: Colors.blueGrey),
];
