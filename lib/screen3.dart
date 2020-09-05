import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:location/location.dart';
import 'package:nearby_connections/nearby_connections.dart';
import 'package:styled_widget/styled_widget.dart';
//import 'package:tracov/nearby_interface.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:tracov/login.dart';

class Screen3 extends StatefulWidget {
  static const String id = 'screen3';

  @override
  _Screen3 createState() => _Screen3();
}

class _Screen3 extends State<Screen3> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //  resizeToAvoidBottomInset: true,
        body: Container(
            child: Center(
                child: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.pink,
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.supervised_user_circle, size: 70),
                    title: Text('DEV', style: TextStyle(color: Colors.white)),
                    subtitle:
                        Text('TWICE', style: TextStyle(color: Colors.white)),
                  ),
                  /* ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Edit',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                        FlatButton(
                          child: const Text('Delete',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),*/
                ],
              ),
            ),
          ),
        ],
      ),
    ))));
  }
}
/*
class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final page = ({Widget child}) => Styled.widget(child: child)
        .padding(vertical: 30, horizontal: 20)
        .constrained(minHeight: MediaQuery.of(context).size.height - (2 * 30))
        .scrollable();
    return <Widget>[
      /* Text(
        'User settings',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
      ).alignment(Alignment.center).padding(bottom: 20),*/
      UserCard(),
    ].toColumn().parent(page);
  }
}

class UserCard extends StatelessWidget {
  Widget _buildUserRow() {
    return <Widget>[
      Icon(Icons.account_circle)
          .decorated(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
          )
          .constrained(height: 50, width: 50)
          .padding(right: 10),
      <Widget>[
        Text(
          "emaill",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ).padding(bottom: 5),
        Text(
          'Creative builder',
          style: TextStyle(
            color: Colors.white.withOpacity(0.6),
            fontSize: 12,
          ),
        ),
      ].toColumn(crossAxisAlignment: CrossAxisAlignment.start),
    ].toRow();
  }

  Widget _buildUserStats() {
    return <Widget>[
      _buildUserStatsItem('846', 'Collect'),
      _buildUserStatsItem('51', 'Attention'),
      _buildUserStatsItem('267', 'Track'),
      _buildUserStatsItem('39', 'Coupons'),
    ]
        .toRow(mainAxisAlignment: MainAxisAlignment.spaceAround)
        .padding(vertical: 10);
  }

  Widget _buildUserStatsItem(String value, String text) => <Widget>[
        Text(value).fontSize(20).textColor(Colors.white).padding(bottom: 5),
        Text(text).textColor(Colors.white.withOpacity(0.6)).fontSize(12),
      ].toColumn();

  @override
  Widget build(BuildContext context) {
    return <Widget>[_buildUserRow(), _buildUserStats()]
        .toColumn(mainAxisAlignment: MainAxisAlignment.spaceAround)
        .padding(horizontal: 20, vertical: 10)
        .decorated(
            color: Color(0xff3977ff), borderRadius: BorderRadius.circular(20))
        .elevation(
          5,
          shadowColor: Color(0xff3977ff),
          borderRadius: BorderRadius.circular(20),
        )
        .height(155)
        .alignment(Alignment.center);
  }
}
*/
