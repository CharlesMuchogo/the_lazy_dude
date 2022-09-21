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
          padding: const EdgeInsets.fromLTRB(20.0,0.0,10.0,0.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,10.0,0.0,.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Text("Level =>",
                            style: TextStyle(color: Colors.redAccent,fontSize: 15)
                        ),
                          const SizedBox(width: 5),
                        Text("Grand Master",
                            style: TextStyle(color: Colors.red[900],
                                fontWeight: FontWeight.w500, fontSize: 18)
                        ),
                      ],
                    )

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,10.0,0.0,20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Material(
                        elevation: 10,
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: NetworkImage("https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aHVtYW58ZW58MHx8MHx8&w=1000&q=80"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name",
                            style: TextStyle(color: Colors.grey[500],fontSize: 15)
                        ),
                        Text("Eleli Ayub",
                            style: TextStyle(color: Colors.grey[900],
                                fontWeight: FontWeight.w500, fontSize: 30)
                        ),
                      ],
                    )

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Institution",
                            style: TextStyle(color: Colors.grey[500],fontSize: 15)
                        ),
                        Text("Multimedia University Of Kenya",
                            style: TextStyle(color: Colors.grey[700],
                                fontWeight: FontWeight.w500, fontSize: 20)
                        ),
                      ],
                    )

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Field",
                            style: TextStyle(color: Colors.grey[500],fontSize: 15)
                        ),
                        Text("Engineering",
                            style: TextStyle(color: Colors.grey[700],
                                fontWeight: FontWeight.w500, fontSize: 20)
                        ),
                      ],
                    )

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Course",
                            style: TextStyle(color: Colors.grey[500],fontSize: 15)
                        ),
                        Text("BBIT",
                            style: TextStyle(color: Colors.grey[700],
                                fontWeight: FontWeight.w500, fontSize: 20)
                        ),
                      ],
                    )

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Speciality",
                            style: TextStyle(color: Colors.grey[500],fontSize: 15)
                        ),
                        Text("Accounting",
                            style: TextStyle(color: Colors.grey[700],
                                fontWeight: FontWeight.w500, fontSize: 20)
                        ),
                      ],
                    )

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Bio",
                            style: TextStyle(color: Colors.grey[500],fontSize: 15)
                        ),
                        Text("Hello I code",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(color: Colors.grey[700],
                                fontWeight: FontWeight.w500, fontSize: 20)
                        ),
                      ],
                    )

                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}
