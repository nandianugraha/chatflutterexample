import 'package:chat_example/screen/chat/chatscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  HomeViewState createState() => HomeViewState();
}

class HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ChatPage(),
      bottomNavigationBar: BottomNavigationBar(
      selectedItemColor: Colors.red,
      unselectedItemColor: Colors.grey[600],
      selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
      unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: Text('Chats')
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.group_work),
            title: Text('Channel')
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            title: Text('Profile')
        ),
      ],
    ),);
  }

}