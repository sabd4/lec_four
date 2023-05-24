import 'package:flutter/material.dart';

void main() {
  runApp(musicPage());
}

class musicPage extends StatefulWidget {
  musicPage({Key? key}) : super(key: key);

  @override
  State<musicPage> createState() => _musicPageState();
}

class _musicPageState extends State<musicPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 64.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      child: Icon(Icons.file_copy, color: Colors.grey),
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                            spreadRadius: 4,
                            color: Colors.black12,
                            blurRadius: 8,
                            offset: Offset(8, 8))
                      ], shape: BoxShape.circle, color: Colors.grey[300]),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 4,
                                color: Colors.black12,
                                blurRadius: 8,
                                offset: Offset(12, 12))
                          ],
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1616844868137-7ffaf43c2d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cm9zZSUyMGZsb3dlcnxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      height: 50,
                      width: 100,

                      child: Icon(
                        Icons.more_horiz,
                        color: Colors.grey,
                      ),
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 4,
                                color: Colors.black12,
                                blurRadius: 8,
                                offset: Offset(8, 8))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.grey[
                              300]), // decoration:BoxDecoration(borderRadius: BorderRadius.circular(40)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Holix",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black38),
                            ),
                            Text(
                              "Fiume",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            )
                          ],
                        ),
                        Container(
                          child: Icon(
                            Icons.play_arrow,
                            color: Colors.grey,
                          ),
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                                spreadRadius: 4,
                                color: Colors.black12,
                                blurRadius: 8,
                                offset: Offset(8, 8))
                          ], shape: BoxShape.circle, color: Colors.grey[300]),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              textAlign: TextAlign.start,
                              "Like You",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black38),
                            ),
                            Text(
                              textAlign: TextAlign.start,
                              " Kia",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            )
                          ],
                        ),
                        Container(
                          child: Icon(
                            Icons.play_arrow,
                            color: Colors.grey,
                          ),
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                                spreadRadius: 4,
                                color: Colors.black12,
                                blurRadius: 8,
                                offset: Offset(8, 8))
                          ], shape: BoxShape.circle, color: Colors.grey[300]),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8, right: 8),
                    padding: EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue[200],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              textAlign: TextAlign.start,
                              "Unavailable",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black38),
                            ),
                            Text(
                              textAlign: TextAlign.start,
                              "Davido",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            )
                          ],
                        ),
                        Container(
                          child: Icon(
                            Icons.stop,
                            color: Colors.white,
                          ),
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.blueAccent),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              textAlign: TextAlign.start,
                              "Numb",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black38),
                            ),
                            Text(
                              textAlign: TextAlign.start,
                              "Kucha",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            )
                          ],
                        ),
                        Container(
                          child: Icon(
                            Icons.play_arrow,
                            color: Colors.grey,
                          ),
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                                spreadRadius: 4,
                                color: Colors.black12,
                                blurRadius: 8,
                                offset: Offset(8, 8))
                          ], shape: BoxShape.circle, color: Colors.grey[300]),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Say it",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black38),
                            ),
                            Text(
                              "Fiume",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            )
                          ],
                        ),
                        Container(
                          child: Icon(
                            Icons.play_arrow,
                            color: Colors.grey,
                          ),
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                                spreadRadius: 4,
                                color: Colors.black12,
                                blurRadius: 8,
                                offset: Offset(8, 8))
                          ], shape: BoxShape.circle, color: Colors.grey[300]),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  child: Icon(
                    Icons.keyboard_double_arrow_left,
                    color: Colors.grey,
                  ),
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        spreadRadius: 4,
                        color: Colors.black12,
                        blurRadius: 8,
                        offset: Offset(8, 8))
                  ], shape: BoxShape.circle, color: Colors.grey[300]),
                ),
                Container(
                  child: Icon(
                    Icons.stop,
                    color: Colors.white,
                  ),
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.blueAccent),
                ),
                Container(
                  child: Icon(
                    Icons.keyboard_double_arrow_right,
                    color: Colors.grey,
                  ),
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        spreadRadius: 4,
                        color: Colors.black12,
                        blurRadius: 8,
                        offset: Offset(8, 8))
                  ], shape: BoxShape.circle, color: Colors.grey[300]),
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
