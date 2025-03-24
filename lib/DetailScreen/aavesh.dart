import 'package:flutter/material.dart';

import 'my_bottom_sheet.dart';

class Aavesh extends StatefulWidget {
  const Aavesh({super.key});

  @override
  State<Aavesh> createState() => _AaveshState();
}

class _AaveshState extends State<Aavesh> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Row(
          children: [
            const Text(
              'Shades_of_aavesh',
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 18),
            ),
            const Spacer(),
            const Icon(Icons.send, color: Colors.white),
            const SizedBox(width: 14),
            IconButton(
              onPressed: () {
                MyBottomSheet.showMyBottomSheet( context,);
              },
              icon: Icon(Icons.more_vert_rounded, color: Colors.white),
            ),

          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 10),
                  child: Container(
                    height: 100,
                    width: 90,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
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
                            child: Image.asset(
                              'assets/Homepage/story/aavesh.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 70.0),
                          child: Container(
                            height: 40,
                            width: 85,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade900,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: const Column(
                              children: [
                                Text(
                                  'Shub',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                                Text(
                                  'Navratri',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 50),
                const Padding(
                  padding: EdgeInsets.only(top: 14.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            '42',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            'Posts',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text(
                            '503',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            'followers',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text(
                            '387',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            'following',
                            style: TextStyle(color: Colors.white),
                          ),
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
                  Text('SHADES_OF_AAVESH',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 10),),
                  Text('TYPICAL SHADES OF AAVESH',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 12),),
                  Text('RED FLAG',style: TextStyle(color: Colors.white,fontSize: 12),),
                  Text('TOUGH COOKIE',style: TextStyle(color: Colors.white,fontSize: 12),),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      Icon(Icons.play_circle_outline,color: Colors.white,size: 17,),
                      SizedBox(width: 2,),
                      Text('Mexico',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                      SizedBox(width: 2,),
                      Icon(Icons.circle,color: Colors.grey,size: 5),
                      Text('Shotgun Willy,Yung Craka',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500),),
                    ],
                  ),
                  SizedBox(height: 6,),
                  Row(
                    children: [
                      Text('Followed by',style: TextStyle(color: Colors.white,fontSize: 12),),
                      Text('_bhargavthakker_1908,abhay143_chaurasia',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w500),),
                    ],
                  ),
                  Row(
                    children: [
                      Text('and ',style: TextStyle(color: Colors.white,fontSize: 12),),
                      Text('40 others',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w500),),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(width: 145,height: 33,
                    child: ElevatedButton(onPressed: () {

                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                )
                            )
                        ),
                        child: Text('Following',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),)
                    ),
                  ),

                  SizedBox(height: 33,width: 145,
                    child: ElevatedButton(onPressed: () {

                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                )
                            )
                        ),
                        child: Text('Message',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),)
                    ),
                  ),

                  Container(
                    height: 29,
                    width: 29,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade900,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(Icons.person_add,color: Colors.white,size: 15,),
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
                            child: Image.asset('assets/Homepage/post/Aavesh_1/aavesh1.png',height: 30,width: 30,fit: BoxFit.fill,),
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
                            child: Image.asset('assets/Homepage/post/Aavesh_1/aavesh2.png',fit: BoxFit.cover,),
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
                            child: Image.asset('assets/Homepage/post/Aavesh_1/aavesh5.png',fit: BoxFit.cover,),
                          ),
                        ),
                        Text('Travel',style: TextStyle(color: Colors.white),)
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
                            child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,),
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
                            child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,),
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

            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.grid_on_outlined,color: Colors.white,size: 25,),
                SizedBox(width: 50,),
                Icon(Icons.add_box,color: Colors.grey,size: 25,),
                SizedBox(width: 50,),
                Icon(Icons.account_box_outlined,color: Colors.grey,size: 25,),
              ],
            ),
            SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset('assets/Homepage/post/aavesh1.jpg',height: 110,width:116,fit: BoxFit.fitWidth,),

                Image.asset('assets/Homepage/post/Aavesh_1/aavesh1.png',height: 110,width:116,fit: BoxFit.fitWidth,),

                Image.asset('assets/Homepage/post/Aavesh_1/aavesh2.png',height: 110,width:116,fit: BoxFit.fitWidth,),

              ],
            ),
            SizedBox(height: 3,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset('assets/Homepage/post/Aavesh_1/aavesh3.png',height: 110,width:116,fit: BoxFit.fitWidth,),
                Image.asset('assets/Homepage/post/Aavesh_1/aavesh4.png',height: 110,width:116,fit: BoxFit.fitWidth,),
                Image.asset('assets/Homepage/post/Aavesh_1/aavesh1.png',height: 110,width:116,fit: BoxFit.fitWidth,),

              ],
            ),
            SizedBox(height: 3,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset('assets/Homepage/post/Aavesh_1/aavesh5.png',height: 110,width:116,fit: BoxFit.fitWidth,),
                Image.asset('assets/Homepage/story/aavesh.jpg',height: 110,width:116,fit: BoxFit.fitWidth,),
                Image.asset('assets/Homepage/post/Aavesh_1/aavesh3.png',height: 110,width:116,fit: BoxFit.fitWidth,),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
