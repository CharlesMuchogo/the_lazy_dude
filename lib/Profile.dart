// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20.0, 0.0, 10.0, 0.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, .0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      Text("Level =>",
                          style:
                              TextStyle(color: Colors.redAccent, fontSize: 15)),
                      const SizedBox(width: 5),
                      Text("Grand Master",
                          style: TextStyle(
                              color: Colors.red[900],
                              fontWeight: FontWeight.w500,
                              fontSize: 18)),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Material(
                      elevation: 10,
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aHVtYW58ZW58MHx8MHx8&w=1000&q=80"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              title: Text("Name",
                  style: TextStyle(color: Colors.grey[500], fontSize: 15)),
              subtitle: Text("Eleli Ayub",
                  style: TextStyle(
                      color: Colors.grey[900],
                      fontWeight: FontWeight.w500,
                      fontSize: 30)),
            ),
            ListTile(
              title: Text("Institution",
                  style: TextStyle(color: Colors.grey[500], fontSize: 15)),
              subtitle: Text("Multimedia University",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w500,
                      fontSize: 20)),
            ),
            ListTile(
              title: Text("Field",
                  style: TextStyle(color: Colors.grey[500], fontSize: 15)),
              subtitle: Text("Engineering",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w500,
                      fontSize: 20)),
            ),
            ListTile(
              title: Text("Course",
                  style: TextStyle(color: Colors.grey[500], fontSize: 15)),
              subtitle: Text("Accounting",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w500,
                      fontSize: 20)),
            ),
            ListTile(
              title: Text("Specialty",
                  style: TextStyle(color: Colors.grey[500], fontSize: 15)),
              subtitle: Text("Accounting",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w500,
                      fontSize: 20)),
            ),
            ListTile(
              title: Text("Bio",
                  style: TextStyle(color: Colors.grey[500], fontSize: 15)),
              subtitle: Text(
                  "Hello  code.Hello  code. Hello  code. Hello  code. Hello  code.",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w500,
                      fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
