import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 18, left: 8, right: 8),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child:
                            Icon(Icons.arrow_back_ios_new, color: Colors.grey),
                        padding: EdgeInsets.all(12),
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
                          Icons.menu,
                          color: Colors.grey,
                        ),
                        padding: EdgeInsets.all(12),
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
                  SizedBox(
                    height: 100,
                  ),
                  Center(
                    child: Column(
                      children: [
                        //first way to image
                        Container(
                          width: 200,
                          height: 200,
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

                        SizedBox(
                          height: 24,
                        ),
                        Text(
                          "Unavailable",
                          style:
                              TextStyle(color: Colors.blueAccent, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Davido",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 18, right: 18),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "1:30",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Text("10:00",
                                      style: TextStyle(color: Colors.grey)),
                                ],
                              ),
                            ),
                            Slider(
                              min: 10,
                              max: 100,
                              divisions: 5,
                              activeColor: Colors.blue[200],
                              value: 30,
                              onChanged: (value) {
                                // print(value);
                              },
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
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
        ));
  }
}
