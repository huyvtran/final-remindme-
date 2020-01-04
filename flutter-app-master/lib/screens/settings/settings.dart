import 'package:flutter/material.dart';
import 'package:todo_open/screens/auth/reset_password.dart';
import 'package:todo_open/style/style.dart' as prefix0;
import '../../style/style.dart';
import '../../screens/home/drawer.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../screens/profile/profile.dart';
import '../../screens/settings/contact_us.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:firebase_auth/firebase_auth.dart';

class Settings extends StatefulWidget {
  static String tag = "settings";
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {

Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: prefix0.secondary,
          title: Text("Settings",style: prefix0.subBoldTitle(),),
         ),
        body: Container(
          decoration: BoxDecoration(
            image:DecorationImage (image:
             AssetImage("lib/assets/gif/under1.gif"),
             fit:BoxFit.fill),
        )
        )
          );
}
}


