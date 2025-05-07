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
            children: [
              SizedBox(
                height: 35,
              ),
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
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.home,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Icon(Icons.analytics),
                  SizedBox(
                    width: 60,
                  ),
                  Icon(Icons.people),
                  SizedBox(
                    width: 60,
                  ),
                  Icon(Icons.notifications),
                  SizedBox(
                    width: 60,
                  ),
                  CircleAvatar(
                      radius: 12,
                      backgroundColor: Colors.black,
                      child: Icon(
                        Icons.menu,
                        size: 10,
                        color: Colors.white,
                      )),
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
              SizedBox(
                height: 5,
              ),
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
                  Container(
                    height: 35,
                    width: 280,
                    child: Padding(
                      padding: EdgeInsets.only(left: 15, top: 7),
                      child: Text('Whats on your mind?'),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.image,
                    color: Colors.lightGreen,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 5,
                color: Colors.grey.shade300,
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 80,
                  ),
                  Text(
                    'Stories',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.blueAccent),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Text(
                    'Reels',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ],
              ),
              Divider(
                thickness: 2,
                color: Colors.grey.shade400,
              ),
              SizedBox(
                height: 10,
              ),
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
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    child: Icon(Icons.wallpaper),
                  ),
                  Column(
                    children: [
                      // SizedBox(width: 30,),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Hamza K Akhtar',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 90, bottom: 5),
                        child: Text('1d'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, bottom: 25),
                    child: Text(
                      'Follow',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.indigoAccent,
                          fontSize: 15),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.close),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Text('In Flutter, We used the Padding widget along with'),
                      Text('Spacer to adjust layout spacing.'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'We also explored the EdgeInsets class which defines'),
                      Text(' the amount of space to inset child widget'),
                      Text('from is parent.'),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    height: 225,
                    width: 405,
                    color: Colors.grey,
                    child: Icon(
                      Icons.image,
                      size: 250,
                      color: Colors.yellow,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.indigoAccent,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    '23',
                    style: TextStyle(fontSize: 20),
                  ),
                  Spacer(),
                  Text('2 comments'),
                  SizedBox(
                    width: 5,
                  ),
                  Text('3 shares'),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.thumb_up,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.comment,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.send,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.share,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 5,
                color: Colors.grey.shade300,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.indigoAccent,
                    child: Icon(Icons.wallpaper),
                  ),
                  Column(
                    children: [
                      // SizedBox(width: 30,),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Ayyaz Khan',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 90, bottom: 5),
                        child: Text('1d'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, bottom: 25),
                    child: Text(
                      'Follow',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.indigoAccent,
                          fontSize: 15),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.close),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Text('In Flutter, We used the Padding widget along with'),
                      Text('Spacer to adjust layout spacing.'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'We also explored the EdgeInsets class which defines'),
                      Text(' the amount of space to inset child widget'),
                      Text('from is parent.'),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    height: 225,
                    width: 405,
                    color: Colors.grey,
                    child: Icon(
                      Icons.image,
                      size: 250,
                      color: Colors.lightGreen,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.indigoAccent,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    '20',
                    style: TextStyle(fontSize: 20),
                  ),
                  Spacer(),
                  Text('2 comments'),
                  SizedBox(
                    width: 5,
                  ),
                  Text('3 shares'),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.thumb_up,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.comment,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.send,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.share,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 5,
                color: Colors.grey.shade300,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.yellow,
                    child: Icon(Icons.wallpaper),
                  ),
                  Column(
                    children: [
                      // SizedBox(width: 30,),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Ali Khan',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 90, bottom: 5),
                        child: Text('1d'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, bottom: 25),
                    child: Text(
                      'Follow',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.indigoAccent,
                          fontSize: 15),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.close),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Text('In Flutter, We used the Padding widget along with'),
                      Text('Spacer to adjust layout spacing.'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'We also explored the EdgeInsets class which defines'),
                      Text(' the amount of space to inset child widget'),
                      Text('from is parent.'),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    height: 225,
                    width: 405,
                    color: Colors.grey,
                    child: Icon(
                      Icons.image,
                      size: 250,
                      color: Colors.purpleAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.indigoAccent,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    '9',
                    style: TextStyle(fontSize: 20),
                  ),
                  Spacer(),
                  Text('2 comments'),
                  SizedBox(
                    width: 5,
                  ),
                  Text('3 shares'),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.thumb_up,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.comment,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.send,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.share,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 5,
                color: Colors.grey.shade300,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    child: Icon(Icons.wallpaper),
                  ),
                  Column(
                    children: [
                      // SizedBox(width: 30,),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Mr MK',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 90, bottom: 5),
                        child: Text('1d'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, bottom: 25),
                    child: Text(
                      'Follow',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.indigoAccent,
                          fontSize: 15),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.close),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Text('In Flutter, We used the Padding widget along with'),
                      Text('Spacer to adjust layout spacing.'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'We also explored the EdgeInsets class which defines'),
                      Text(' the amount of space to inset child widget'),
                      Text('from is parent.'),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    height: 225,
                    width: 405,
                    color: Colors.grey,
                    child: Icon(
                      Icons.image,
                      size: 250,
                      color: Colors.deepOrangeAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.indigoAccent,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    '2',
                    style: TextStyle(fontSize: 20),
                  ),
                  Spacer(),
                  Text('2 comments'),
                  SizedBox(
                    width: 5,
                  ),
                  Text('3 shares'),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.thumb_up,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.comment,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.send,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.share,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 5,
                color: Colors.grey.shade300,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    child: Icon(Icons.wallpaper),
                  ),
                  Column(
                    children: [
                      // SizedBox(width: 30,),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Khalid Khan',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 90, bottom: 5),
                        child: Text('1d'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, bottom: 25),
                    child: Text(
                      'Follow',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.indigoAccent,
                          fontSize: 15),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.close),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Text('In Flutter, We used the Padding widget along with'),
                      Text('Spacer to adjust layout spacing.'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'We also explored the EdgeInsets class which defines'),
                      Text(' the amount of space to inset child widget'),
                      Text('from is parent.'),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    height: 225,
                    width: 405,
                    color: Colors.grey,
                    child: Icon(
                      Icons.image,
                      size: 250,
                      color: Colors.cyanAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.indigoAccent,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    '50',
                    style: TextStyle(fontSize: 20),
                  ),
                  Spacer(),
                  Text('2 comments'),
                  SizedBox(
                    width: 5,
                  ),
                  Text('3 shares'),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.thumb_up,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.comment,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.send,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.share,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 5,
                color: Colors.grey.shade300,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.red,
                    child: Icon(Icons.wallpaper),
                  ),
                  Column(
                    children: [
                      // SizedBox(width: 30,),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Abbas Khan',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 90, bottom: 5),
                        child: Text('1d'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10, bottom: 25),
                    child: Text(
                      'Follow',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.indigoAccent,
                          fontSize: 15),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.close),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Text('In Flutter, We used the Padding widget along with'),
                      Text('Spacer to adjust layout spacing.'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'We also explored the EdgeInsets class which defines'),
                      Text(' the amount of space to inset child widget'),
                      Text('from is parent.'),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    height: 225,
                    width: 405,
                    color: Colors.grey,
                    child: Icon(
                      Icons.image,
                      size: 250,
                      color: Colors.teal,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.indigoAccent,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    '2k',
                    style: TextStyle(fontSize: 20),
                  ),
                  Spacer(),
                  Text('2 comments'),
                  SizedBox(
                    width: 5,
                  ),
                  Text('3 shares'),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.thumb_up,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.comment,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.send,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
                SizedBox(width: 70),
                Icon(
                  Icons.share,
                  color: Colors.grey.shade400,
                  size: 40,
                ),
              ]),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 5,
                color: Colors.grey.shade300,
              ),
            ],
          ),
        ),
        //
      ),
    );
  }
}
