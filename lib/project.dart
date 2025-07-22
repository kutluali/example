import 'package:example/page1.dart';
import 'package:example/page2.dart';
import 'package:example/page3.dart';
import 'package:example/page4.dart';
import 'package:example/page5.dart';
import 'package:flutter/material.dart';

class Project extends StatefulWidget {
  @override
  _ProjectState createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
  int secilenIndex = 0;
  final List<Widget> sayfaList = [Page1(), Page2(), Page3(), Page4(), Page5()];

  void sayfaDegistir(int index) {
    setState(() {
      secilenIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: sayfaList[secilenIndex],
      bottomNavigationBar: Container(
        height: 64,
        margin: EdgeInsets.only(left: 12, right: 12, bottom: 24),

        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(24),
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 8)],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(24),
          child: BottomNavigationBar(
            currentIndex: secilenIndex,
            onTap: sayfaDegistir,
            selectedItemColor: Color(0xFFFC9729),
            unselectedItemColor: Color(0xFFFC9729),
            showSelectedLabels: false, //labelı gizlemek için
            showUnselectedLabels: false, //pasifteki labelı gizller
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.search), label: ''),
              BottomNavigationBarItem(
                icon: Icon(Icons.check_box_outlined),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.notifications_none),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: CircleAvatar(
                  radius: 14,
                  backgroundImage: AssetImage("images/profile.png"),
                ),
                label: '',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
