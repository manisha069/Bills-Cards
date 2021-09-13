import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.grey[300],
        leading: Icon(Icons.account_circle,
          color: Colors.black,
          size: 30.0,),
          title: Text('BILL''S CARDS',
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 28.0,
            color: Colors.black,
          ),
          ),
        centerTitle: true,
        actions: [
              Icon(Icons.more_vert,
                color: Colors.black,
                size: 30.0,)
            ],
          ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
              child: Text('Most Recent',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontFamily: 'RobotoM',

              ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SizedBox(
                  height: 150.0,
                 child: ListView(
                   shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c2.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c3.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c4.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c2.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c3.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c4.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c2.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c3.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c4.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c2.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c3.jpg', ),
//
                    ),
                    Container(
                      width: 140.0,
//                  margin: EdgeInsets.all(10.0),
                      child: Image.asset('assets/c4.jpg', ),
//
                    ),

                      ],
                    ),
             ),
              ),
            ]
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
            margin: EdgeInsets.fromLTRB(30, 20,0, 0),
            child: Text('Top Picks for You',
            style: TextStyle(
            color: Colors.black,
            fontSize: 20.0,
            fontFamily: 'RobotoM',
            ),
            ),
                  ),
          ),
          Expanded(
            child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c2.jpg', ),

                          ),
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c3.jpg', ),

                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c3.jpg', ),

                            ),
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c4.jpg', ),

                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c2.jpg', ),

                            ),
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c3.jpg', ),

                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c3.jpg', ),

                            ),
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c4.jpg', ),

                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c2.jpg', ),

                            ),
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c3.jpg', ),

                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c3.jpg', ),

                            ),
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c4.jpg', ),

                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c2.jpg', ),

                            ),
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c3.jpg', ),

                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c3.jpg', ),

                            ),
                            Container(
                              width: 160.0,
                              height: 250.0,
                              child: Image.asset('assets/c4.jpg', ),

                            ),
                          ],
                        ),
                      ],
                    ),
                ),
              ],
          ),

    );
  }
}
