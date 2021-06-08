import 'package:flutter/material.dart';

class User extends StatefulWidget {
  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: AppBar(
              title: Center(child: Text("Account Information")),
            ),
            body: SingleChildScrollView(
              child: Container(
                  margin: EdgeInsets.all(16.0),
                  child: Stack(alignment: Alignment.topCenter, children: [
                    // Avatar

                    SizedBox(
                        height: 200,
                        child: CircleAvatar(
                          radius: 120,
                          backgroundImage: AssetImage('assets/images/user.png'),
                        )),

                    // Card Container

                    Container(
                      child: Column(
                        children: [
                          // All the widgets after `CircleAvatar` goes here
                          ListTile(
                            title: Column(
                              children: [
                                Text('Full Name'),
                              ],
                            ),
                            subtitle: Column(
                              children: [
                                Text('Ahmed Hashim'),
                              ],
                            ),
                            // title: Text("Full Name"),
                            // subtitle: Text("Ahmed Hashim"),
                          ),
                          ListTile(
                            title: Column(
                              children: [
                                Text('Email'),
                              ],
                            ),
                            subtitle: Column(
                              children: [
                                Text('ahmedhashim_2000@hotmail.com'),
                              ],
                            ),
                            // title: Text("Full Name"),
                            // subtitle: Text("Ahmed Hashim"),
                          ),
                          ListTile(
                            title: Column(
                              children: [
                                Text('Phone'),
                              ],
                            ),
                            subtitle: Column(
                              children: [
                                Text('+92-333-123456'),
                              ],
                            ),
                            // title: Text("Full Name"),
                            // subtitle: Text("Ahmed Hashim"),
                          ),
                          ListTile(
                            title: Column(
                              children: [
                                Text('Address'),
                              ],
                            ),
                            subtitle: Column(
                              children: [
                                Text('Karachi - Pakistan'),
                              ],
                            ),
                            // title: Text("Full Name"),
                            // subtitle: Text("Ahmed Hashim"),
                          ),
                          ListTile(
                            title: Column(
                              children: [
                                Text('Gender'),
                              ],
                            ),
                            subtitle: Column(
                              children: [
                                Text('Male'),
                              ],
                            ),
                            // title: Text("Full Name"),
                            // subtitle: Text("Ahmed Hashim"),
                          ),
                          ListTile(
                            title: Column(
                              children: [
                                Text('Date of Birth'),
                              ],
                            ),
                            subtitle: Column(
                              children: [
                                Text('24th May 1981'),
                              ],
                            ),
                            // title: Text("Full Name"),
                            // subtitle: Text("Ahmed Hashim"),
                          )
                        ],
                      ),

                      margin: EdgeInsets.only(
                          top:
                              200.0), // Change this based on the spacing between the card container and the avatar
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                    )
                  ])),
            )));
  }
}
