import 'package:flutter/material.dart';
import 'package:todo_open/style/style.dart' as prefix0;
import '../../style/style.dart';
import '../../screens/home/landing.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../services/crud.dart';

class ContactUs extends StatefulWidget {
  static String tag = "contact-us";
  @override
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: prefix0.secondary,
          title: Text("Contact Us",style: prefix0.subBoldTitle(),),
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
