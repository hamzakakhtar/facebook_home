import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Facebookhome());
}

class Facebookhome extends StatelessWidget {
  const Facebookhome({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 35,),

                    ///Todo:- app title and icons

                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'facebook',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent.shade700),
                        ),
                        Spacer(),
                        SizedBox(
                          width: 180,
                        ),
                        Icon(Icons.add_circle),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.search),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.messenger_sharp),
                        SizedBox(width: 10,),
                      ],
                    ),


                    SizedBox(height: 10,),

                    ///TODO:- facebook icons bar

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      // spacing: 225,
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.blue,
                        ),
                        Icon(Icons.analytics),
                        Icon(Icons.people),
                        Icon(Icons.notifications),
                        CircleAvatar(
                            radius: 12,
                            backgroundColor: Colors.black,
                            child: Icon(
                              Icons.menu,
                              size: 10,
                              color: Colors.white,
                            )),
                        // SizedBox(width: 2,),
                      ],
                    ),


                    Divider(color: Colors.grey,),
                    SizedBox(height: 5,),


                    ///todo:- this row for create new post

                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.black,
                          child: Icon(
                            Icons.wallpaper,
                            color: Colors.purpleAccent,
                          ),
                        ),
                        SizedBox(width: 10),
                        Row(
                          children: [
                            Container(
                              height: 35,
                              width: 900,
                              child: Padding(padding: EdgeInsets.all(5),
                                child: Text('Whats on your mind?'),),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color: Colors.grey)),
                            )
                          ],
                        ),
                        Spacer(),
                        Icon(
                          Icons.image,
                          color: Colors.lightGreen,
                        ),
                        SizedBox(width: 10,)
                      ],
                    ),


                    SizedBox(height: 10,),
                    Divider(thickness: 5, color: Colors.grey.shade300,),
                    SizedBox(height: 5,),

                    ///todo:- this row for title of story amd reel

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Stories',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.blueAccent),
                        ),
                        Text(
                          'Reels',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ],
                    ),


                    Divider(thickness: 2, color: Colors.grey.shade400,),
                    SizedBox(height: 10,),

                    ///todo:- this row for stories

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 98,
                                ),
                                Container(
                                    height: 100,
                                    width: 112,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                    // borderRadius: BorderRadius.circular(20)),
                                    child: Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundColor: Colors.blueAccent,
                                          child: Icon(
                                            Icons.add,
                                            size: 30,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Text('create story'),
                                      ],
                                    )),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.lightGreen,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.purpleAccent,
                                  ),
                                ),
                                Spacer(),
                                Text('2'),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.lightGreen,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.red,
                                  ),
                                ),
                                Spacer(),
                                Text('3'),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                Spacer(),
                                Text('4'),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.yellow,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '5',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.lightGreen,
                                  ),
                                ),
                                Spacer(),
                                Text('6'),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.purpleAccent,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.grey,
                                  ),
                                ),
                                Spacer(),
                                Text('7'),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.purpleAccent,
                                  ),
                                ),
                                Spacer(),
                                Text('8'),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.teal,
                                  ),
                                ),
                                Spacer(),
                                Text('9'),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.purple,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.tealAccent,
                                  ),
                                ),
                                Spacer(),
                                Text('10'),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white10,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.brown,
                                  ),
                                ),
                                Spacer(),
                                Text('11'),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.tealAccent,
                                  ),
                                ),
                                Spacer(),
                                Text('12'),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.brown,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.white54,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '13',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '14',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.lightGreen,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '15',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.purpleAccent,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.deepPurpleAccent,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '16',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white54,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.deepOrangeAccent,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '17',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.lightGreenAccent,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '18',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.grey,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '19',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey.shade400,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.indigoAccent,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '20',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.brown,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '21',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.yellowAccent,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.deepPurple,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '22',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.purpleAccent,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.orange,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '23',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.brown,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.yellowAccent,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '24',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.cyanAccent,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.tealAccent,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '25',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.indigo,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '26',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.indigoAccent,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '27',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.lightGreenAccent,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.black,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '28',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.lightGreen,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '29',
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.purpleAccent,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 200,
                            width: 110,
                            child: Column(
                              children: [
                                // SizedBox(height: 10,),
                                Padding(
                                  padding: EdgeInsets.only(right: 60, top: 5),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.yellow,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  '30',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.grey)),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Divider(
                      thickness: 5,
                      color: Colors.grey.shade200,
                    ),
                    SizedBox(
                      height: 5,
                    ),


                    ///TODO:- this row for poster name

                    Row(//row for post
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.red,
                          child: Icon(Icons.wallpaper),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text('Hamza K Akhtar',style: TextStyle(fontWeight: FontWeight.bold),),
                                SizedBox(width: 10,),
                                Text('Follow', style: TextStyle(fontWeight: FontWeight.bold,
                                    color: Colors.indigoAccent, fontSize: 15)),

                                Row(
                                  children: [
                                    SizedBox(width: 700,),
                                    Icon(Icons.more_horiz),
                                    SizedBox(width: 10,),
                                    Icon(Icons.close),
                                  ],
                                )

                              ],
                            ),
                            Row(
                              children: [
                                Text('1d'),
                                SizedBox(width: 10,),
                                Icon(Icons.public,size: 20,)
                              ],
                            )
                          ],
                        ),
                      ],
                    ),

                    ///todo:- this text use for post

                    Text('خاموشی گہری تھی، جیسے رات سانس روکے کھڑی ہو۔'
                        'چاند کی روشنی دیوار پر کوئی کہانی لکھ رہی تھی،'
                        'اور ہوا کے جھونکے جیسے کسی پرانی یاد کو چھیڑ رہے ہوں۔'
                        'میں تنہا ضرور تھا، مگر تنہائی میرے ساتھ نہیں تھی۔'
                        'کہیں دل کے کونے میں کوئی پرانی بات،'
                        'کسی کی ہنسی، کوئی ناراضگی،'
                        'اب بھی دھڑکن کے ساتھ چل رہی تھی۔'),
                    Container(
                      height: 500,
                      width: 1025,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          image: DecorationImage(image: AssetImage('assets/image9.jpg'),fit: BoxFit.cover)
                      ),
                    ),

                    ///todo:- this row use for post reactions

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(children: [
                          SizedBox(width: 20,),
                          Icon(Icons.thumb_up_alt_outlined,size: 15,color: Colors.blue,),
                          Icon(Icons.favorite,color: Colors.red,size: 15,),
                          SizedBox(width: 2,),
                          Text('2k'),
                        ],),
                        Spacer(),
                        Text('1k comments'),
                        SizedBox(width: 20,),
                        Text('101 shares'),
                        SizedBox(width: 20,),
                      ],),

                    ///todo:- this row use for post buttons

                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(width: 20,),
                        Row(children: [Icon(Icons.thumb_up),],),// group-1
                        Spacer(),
                        Row(children: [ Icon(Icons.comment),],),// froup-2
                        Spacer(),
                        Row(children: [Icon(Icons.send),],),
                        Spacer(),
                        Row(children: [Icon(Icons.share),],),// group-3
                        SizedBox(width: 20,),
                      ],
                    ),
                    Divider(thickness: 5,color: Colors.grey.shade200,),

                    ///TODO:- this row for poster name

                    Row(//row for post
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.red,
                          child: Icon(Icons.wallpaper),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text('Hamza K Akhtar',style: TextStyle(fontWeight: FontWeight.bold),),
                                SizedBox(width: 10,),
                                Text('Follow', style: TextStyle(fontWeight: FontWeight.bold,
                                    color: Colors.indigoAccent, fontSize: 15)),

                                Row(
                                  children: [
                                    SizedBox(width: 700,),
                                    Icon(Icons.more_horiz),
                                    SizedBox(width: 10,),
                                    Icon(Icons.close),
                                  ],
                                )

                              ],
                            ),
                            Row(
                              children: [
                                Text('1d'),
                                SizedBox(width: 10,),
                                Icon(Icons.public,size: 20,)
                              ],
                            )
                          ],
                        ),
                      ],
                    ),

                    ///todo:- this text use for post

                    Text('خاموشی گہری تھی، جیسے رات سانس روکے کھڑی ہو۔'
                        'چاند کی روشنی دیوار پر کوئی کہانی لکھ رہی تھی،'
                        'اور ہوا کے جھونکے جیسے کسی پرانی یاد کو چھیڑ رہے ہوں۔'
                        'میں تنہا ضرور تھا، مگر تنہائی میرے ساتھ نہیں تھی۔'
                        'کہیں دل کے کونے میں کوئی پرانی بات،'
                        'کسی کی ہنسی، کوئی ناراضگی،'
                        'اب بھی دھڑکن کے ساتھ چل رہی تھی۔'),
                    Container(
                      height: 500,
                      width: 1025,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          image: DecorationImage(image: AssetImage('assets/image9.jpg'),fit: BoxFit.cover)
                      ),
                    ),

                    ///todo:- this row use for post reactions

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(children: [
                          SizedBox(width: 20,),
                          Icon(Icons.thumb_up_alt_outlined,size: 15,color: Colors.blue,),
                          Icon(Icons.favorite,color: Colors.red,size: 15,),
                          SizedBox(width: 2,),
                          Text('2k'),
                        ],),
                        Spacer(),
                        Text('1k comments'),
                        SizedBox(width: 20,),
                        Text('101 shares'),
                        SizedBox(width: 20,),
                      ],),

                    ///todo:- this row use for post buttons

                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(width: 20,),
                        Row(children: [Icon(Icons.thumb_up),],),// group-1
                        Spacer(),
                        Row(children: [ Icon(Icons.comment),],),// froup-2
                        Spacer(),
                        Row(children: [Icon(Icons.send),],),
                        Spacer(),
                        Row(children: [Icon(Icons.share),],),// group-3
                        SizedBox(width: 20,),
                      ],
                    ),
                    Divider(thickness: 5,color: Colors.grey.shade200,),


                    ///TODO:- this row for poster name

                    Row(//row for post
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.red,
                          child: Icon(Icons.wallpaper),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text('Hamza K Akhtar',style: TextStyle(fontWeight: FontWeight.bold),),
                                SizedBox(width: 10,),
                                Text('Follow', style: TextStyle(fontWeight: FontWeight.bold,
                                    color: Colors.indigoAccent, fontSize: 15)),

                                Row(
                                  children: [
                                    SizedBox(width: 700,),
                                    Icon(Icons.more_horiz),
                                    SizedBox(width: 10,),
                                    Icon(Icons.close),
                                  ],
                                )

                              ],
                            ),
                            Row(
                              children: [
                                Text('1d'),
                                SizedBox(width: 10,),
                                Icon(Icons.public,size: 20,)
                              ],
                            )
                          ],
                        ),
                      ],
                    ),

                    ///todo:- this text use for post

                    Text('خاموشی گہری تھی، جیسے رات سانس روکے کھڑی ہو۔'
                        'چاند کی روشنی دیوار پر کوئی کہانی لکھ رہی تھی،'
                        'اور ہوا کے جھونکے جیسے کسی پرانی یاد کو چھیڑ رہے ہوں۔'
                        'میں تنہا ضرور تھا، مگر تنہائی میرے ساتھ نہیں تھی۔'
                        'کہیں دل کے کونے میں کوئی پرانی بات،'
                        'کسی کی ہنسی، کوئی ناراضگی،'
                        'اب بھی دھڑکن کے ساتھ چل رہی تھی۔'),
                    Container(
                      height: 500,
                      width: 1025,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          image: DecorationImage(image: AssetImage('assets/image9.jpg'),fit: BoxFit.cover)
                      ),
                    ),

                    ///todo:- this row use for post reactions

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(children: [
                          SizedBox(width: 20,),
                          Icon(Icons.thumb_up_alt_outlined,size: 15,color: Colors.blue,),
                          Icon(Icons.favorite,color: Colors.red,size: 15,),
                          SizedBox(width: 2,),
                          Text('2k'),
                        ],),
                        Spacer(),
                        Text('1k comments'),
                        SizedBox(width: 20,),
                        Text('101 shares'),
                        SizedBox(width: 20,),
                      ],),

                    ///todo:- this row use for post buttons

                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(width: 20,),
                        Row(children: [Icon(Icons.thumb_up),],),// group-1
                        Spacer(),
                        Row(children: [ Icon(Icons.comment),],),// froup-2
                        Spacer(),
                        Row(children: [Icon(Icons.send),],),
                        Spacer(),
                        Row(children: [Icon(Icons.share),],),// group-3
                        SizedBox(width: 20,),
                      ],
                    ),
                    Divider(thickness: 5,color: Colors.grey.shade200,),



                    ///TODO:- this row for poster name

                    Row(//row for post
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.red,
                          child: Icon(Icons.wallpaper),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text('Hamza K Akhtar',style: TextStyle(fontWeight: FontWeight.bold),),
                                SizedBox(width: 10,),
                                Text('Follow', style: TextStyle(fontWeight: FontWeight.bold,
                                    color: Colors.indigoAccent, fontSize: 15)),

                                Row(
                                  children: [
                                    SizedBox(width: 700,),
                                    Icon(Icons.more_horiz),
                                    SizedBox(width: 10,),
                                    Icon(Icons.close),
                                  ],
                                )

                              ],
                            ),
                            Row(
                              children: [
                                Text('1d'),
                                SizedBox(width: 10,),
                                Icon(Icons.public,size: 20,)
                              ],
                            )
                          ],
                        ),
                      ],
                    ),

                    ///todo:- this text use for post

                    Text('خاموشی گہری تھی، جیسے رات سانس روکے کھڑی ہو۔'
                        'چاند کی روشنی دیوار پر کوئی کہانی لکھ رہی تھی،'
                        'اور ہوا کے جھونکے جیسے کسی پرانی یاد کو چھیڑ رہے ہوں۔'
                        'میں تنہا ضرور تھا، مگر تنہائی میرے ساتھ نہیں تھی۔'
                        'کہیں دل کے کونے میں کوئی پرانی بات،'
                        'کسی کی ہنسی، کوئی ناراضگی،'
                        'اب بھی دھڑکن کے ساتھ چل رہی تھی۔'),
                    Container(
                      height: 500,
                      width: 1025,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          image: DecorationImage(image: AssetImage('assets/image9.jpg'),fit: BoxFit.cover)
                      ),
                    ),

                    ///todo:- this row use for post reactions

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(children: [
                          SizedBox(width: 20,),
                          Icon(Icons.thumb_up_alt_outlined,size: 15,color: Colors.blue,),
                          Icon(Icons.favorite,color: Colors.red,size: 15,),
                          SizedBox(width: 2,),
                          Text('2k'),
                        ],),
                        Spacer(),
                        Text('1k comments'),
                        SizedBox(width: 20,),
                        Text('101 shares'),
                        SizedBox(width: 20,),
                      ],),

                    ///todo:- this row use for post buttons

                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(width: 20,),
                        Row(children: [Icon(Icons.thumb_up),],),// group-1
                        Spacer(),
                        Row(children: [ Icon(Icons.comment),],),// froup-2
                        Spacer(),
                        Row(children: [Icon(Icons.send),],),
                        Spacer(),
                        Row(children: [Icon(Icons.share),],),// group-3
                        SizedBox(width: 20,),
                      ],
                    ),
                    Divider(thickness: 5,color: Colors.grey.shade200,),


                    ///TODO:- this row for poster name

                    Row(//row for post
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.red,
                          child: Icon(Icons.wallpaper),
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text('Hamza K Akhtar',style: TextStyle(fontWeight: FontWeight.bold),),
                                SizedBox(width: 10,),
                                Text('Follow', style: TextStyle(fontWeight: FontWeight.bold,
                                    color: Colors.indigoAccent, fontSize: 15)),

                                Row(
                                  children: [
                                    SizedBox(width: 700,),
                                    Icon(Icons.more_horiz),
                                    SizedBox(width: 10,),
                                    Icon(Icons.close),
                                  ],
                                )

                              ],
                            ),
                            Row(
                              children: [
                                Text('1d'),
                                SizedBox(width: 10,),
                                Icon(Icons.public,size: 20,)
                              ],
                            )
                          ],
                        ),
                      ],
                    ),

                    ///todo:- this text use for post

                    Text('خاموشی گہری تھی، جیسے رات سانس روکے کھڑی ہو۔'
                        'چاند کی روشنی دیوار پر کوئی کہانی لکھ رہی تھی،'
                        'اور ہوا کے جھونکے جیسے کسی پرانی یاد کو چھیڑ رہے ہوں۔'
                        'میں تنہا ضرور تھا، مگر تنہائی میرے ساتھ نہیں تھی۔'
                        'کہیں دل کے کونے میں کوئی پرانی بات،'
                        'کسی کی ہنسی، کوئی ناراضگی،'
                        'اب بھی دھڑکن کے ساتھ چل رہی تھی۔'),
                    Container(
                      height: 500,
                      width: 1025,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          image: DecorationImage(image: AssetImage('assets/image9.jpg'),fit: BoxFit.cover)
                      ),
                    ),

                    ///todo:- this row use for post reactions

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(children: [
                          SizedBox(width: 20,),
                          Icon(Icons.thumb_up_alt_outlined,size: 15,color: Colors.blue,),
                          Icon(Icons.favorite,color: Colors.red,size: 15,),
                          SizedBox(width: 2,),
                          Text('2k'),
                        ],),
                        Spacer(),
                        Text('1k comments'),
                        SizedBox(width: 20,),
                        Text('101 shares'),
                        SizedBox(width: 20,),
                      ],),

                    ///todo:- this row use for post buttons

                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(width: 20,),
                        Row(children: [Icon(Icons.thumb_up),],),// group-1
                        Spacer(),
                        Row(children: [ Icon(Icons.comment),],),// froup-2
                        Spacer(),
                        Row(children: [Icon(Icons.send),],),
                        Spacer(),
                        Row(children: [Icon(Icons.share),],),// group-3
                        SizedBox(width: 20,),
                      ],
                    ),
                    Divider(thickness: 5,color: Colors.grey.shade200,)

                  ]
              )
          )),
    );

  }
}