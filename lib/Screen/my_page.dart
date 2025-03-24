
import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: const Row(
          children: [
            Text('amit_rawal0512',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 18),),
            SizedBox(width: 36,),
            Icon(Icons.alternate_email,color: Colors.white,),
            SizedBox(width: 16,),
            Icon(Icons.add_box,color: Colors.white,),
            SizedBox(width: 16,),
            Icon(Icons.format_list_bulleted_sharp,color: Colors.white,),
        ],
        ),
      ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15,top: 10),
                  child: Container(
                    height: 100,
                    width: 90,
                    child: Stack(
                      alignment: Alignment.bottomCenter, // Centers the children within the stack
                      children: [
                        Container(
                          width: 84,
                          height: 84,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 1),
                          ),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset('assets/Homepage/story/amit.jpg',fit: BoxFit.cover,)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 60.0),
                          child: Container(
                            height: 37,
                            width: 83,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade900,
                              borderRadius: BorderRadius.circular(30),
                            ),

                            child: const TextField(
                              style: TextStyle(color: Colors.white),
                              decoration: InputDecoration(
                                hintText: 'Current vibe',
                                hintStyle: TextStyle(color: Colors.white54,fontSize: 14),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                )
              ],
            )
                  )
            ),
                SizedBox(width: 55,),
                Padding(
                  padding: const EdgeInsets.only(top: 14.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text('21',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w700),),
                          Text('Posts',style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('1982',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w700),),
                          Text('followers',style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('968',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w700),),
                          Text('following',style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ],
                  ),
                ),

            ],
        ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0,top: 5),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('amit rawal',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),),
                  Text('Gamer',style: TextStyle(color: Colors.lightBlueAccent,fontWeight: FontWeight.w500,),),
                  Text('I dont take life seroiusly because i know i will ',style: TextStyle(color: Colors.white),),
                  Text('never get out of it alive.',style: TextStyle(color: Colors.white,),),
                  Text('Jay Mahadev',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(9.0),
              child: SizedBox(width: 346,height: 50,
                child: ElevatedButton(onPressed: () {

                },
                    style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                      shape: WidgetStatePropertyAll(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        )
                      )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 4.0),
                      child: Row(
                        children: [
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Professional dashboard',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),),
                              Text('6.1T views in the last 30 days',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w400),),
                            ],
                          ),
                        ],
                      ),
                    )
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                children: [
                  SizedBox(width: 165,height: 33,
                    child: ElevatedButton(onPressed: () {

                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                          shape: WidgetStatePropertyAll(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            )
                          )
                        ),
                        child: Text('Edit profile',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),)
                    ),
                  ),
                  SizedBox(width: 8,),

                  SizedBox(height: 33,width: 165,
                    child: ElevatedButton(onPressed: () {

                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                )
                            )
                        ),
                        child: Text('Share profile',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),)),
                  )
                ],
              ),
            ),
            SizedBox(height: 13,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 0.5,color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                              child: Image.asset('assets/amit/amit.jpg',fit: BoxFit.cover,),
                          ),
                        ),
                        Text('Capture',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 0.5,color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/amit/1.jpeg',height: 30,width: 30,fit: BoxFit.fill,),
                          ),
                        ),
                        Text('Swag',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 0.5,color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/amit/amit.jpg',fit: BoxFit.cover,),
                          ),
                        ),
                        Text('Capture',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 0.5,color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/amit/amit.jpg',fit: BoxFit.cover,),
                          ),
                        ),
                        Text('Capture',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 0.5,color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/amit/amit.jpg',fit: BoxFit.cover,),
                          ),
                        ),
                        Text('Capture',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 0.5,color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/amit/amit.jpg',fit: BoxFit.cover,),
                          ),
                        ),
                        Text('Capture',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 0.5,color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/amit/amit.jpg',fit: BoxFit.cover,),
                          ),
                        ),
                        Text('Capture',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),

            const Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.grid_on_outlined,color: Colors.white,size: 28,),
                SizedBox(width: 50,),
                Icon(Icons.add_box,color: Colors.white,size: 28,),
                SizedBox(width: 50,),
                Icon(Icons.account_box_outlined,color: Colors.white,size: 28,),
              ],
            ),
            SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('assets/amit/1.jpeg',height: 120,width:116,fit: BoxFit.fill,),
                SizedBox(width: 3,),
                Image.asset('assets/amit/amit.jpg',height: 120,width:116,fit: BoxFit.fill,),
                SizedBox(width: 3,),
                Image.asset('assets/amit/2.jpeg',height: 120,width:116,fit: BoxFit.fill,),
                SizedBox(width: 3,),
              ],
            ),
            SizedBox(height: 3,),
            Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('assets/amit/3.jpeg',height: 120,width:116,fit: BoxFit.fill,),
                SizedBox(width: 3,),
                Image.asset('assets/amit/4.jpeg',height: 120,width:116,fit: BoxFit.fill,),
                SizedBox(width: 3,),
                Image.asset('assets/amit/5.jpeg',height: 120,width:116,fit: BoxFit.fill,),
                SizedBox(width: 3,),
              ],
            ),

            ]
        ),
      ),
    );

  }
}
