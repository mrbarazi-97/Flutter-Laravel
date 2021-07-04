import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.blue),
    home: Scaffold(
        appBar: AppBar(
          title: Text("App title"),
          actions: <Widget>[Icon(Icons.search), Icon(Icons.shopping_cart)],
        ),
        drawer: Drawer(),
        //body: Home(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.purple,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: Colors.purpleAccent,
                  la
                ),
                
                label: 'Account'),
          ],
          selectedLabelStyle: TextStyle(fontSize: 22, color: Colors.red),
          selectedItemColor: Colors.green,
        )),
  ));
}
