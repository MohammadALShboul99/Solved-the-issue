import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 160,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/3.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 190,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),

                /// solve the issue here please :)
                /// the issua her is  add another SingleChildScrollView
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/1.jpeg"),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/2.jpeg"),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/3.jpg"),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/1.jpeg"),
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 320,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/2.jpeg"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 210,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/3.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 230,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 270,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/3.jpg"),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
