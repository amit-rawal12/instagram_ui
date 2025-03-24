
import 'package:flutter/material.dart';
import 'package:instagram/Action/like_page.dart';
import 'package:instagram/Action/share_page.dart';
import 'package:instagram/DetailScreen/aavesh.dart';
import 'package:instagram/DetailScreen/bhargav.dart';
import 'package:instagram/DetailScreen/bhavesh.dart';
import 'package:instagram/DetailScreen/kapil.dart';
import 'package:instagram/DetailScreen/rashmikaaa.dart';
import 'package:instagram/DetailScreen/sudhanshu.dart';
import 'package:instagram/Screen/message.dart';
import 'package:instagram/Screen/my_page.dart';
import 'package:instagram/stories/aaveshstory.dart';
import 'package:instagram/stories/bhargavstory.dart';
import 'package:instagram/stories/bhaveshstory.dart';
import 'package:instagram/stories/mystory.dart';

import 'notification1.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void showCustomBottomSheet(BuildContext context) {
    showModalBottomSheet(
      backgroundColor: Colors.grey.shade900, // Dark background
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      isScrollControlled: true,
      builder: (context) {
        return Container(
          padding: const EdgeInsets.all(20),
          height: 530,
          child: Column(
            children: [
              Divider(
                indent: 143,
                endIndent: 143,
                thickness: 3,
                color: Colors.grey,
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: Icon(
                          Icons.bookmark_border,
                          color: Colors.white, // White icon for better contrast
                          size: 30,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        'Save',
                        style: TextStyle(
                          color: Colors.grey.shade100, // Lighter text color
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: Icon(
                          Icons.qr_code_scanner_sharp,
                          color: Colors.white, // White icon for better contrast
                          size: 30,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        'QR Code',
                        style: TextStyle(
                          color: Colors.grey.shade100, // Lighter text color
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Divider(
                color: Colors.grey,
                thickness: 0.1,
              ),
              const SizedBox(height: 4),
              Row(
                children: [
                  Icon(Icons.send, color: Colors.white, size: 28), // White icon
                  const SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'We are moving things around!',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey.shade100, // Lighter text
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'See where to share and link',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.blue, // Blue text for contrast
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Icon(Icons.cancel, color: Colors.grey, size: 20),
                ],
              ),
              const SizedBox(height: 4),
              Divider(
                color: Colors.grey,
                thickness: 0.1,
              ),
              Row(
                children: [
                  Icon(Icons.star_border, color: Colors.white, size: 28),
                  const SizedBox(width: 10),
                  Text(
                    'Add to favorites',
                    style: TextStyle(
                      color: Colors.grey.shade100, // Lighter text
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Icon(Icons.person_remove_sharp, color: Colors.white, size: 28),
                  const SizedBox(width: 10),
                  Text(
                    'Unfollow',
                    style: TextStyle(
                      color: Colors.grey.shade100, // Lighter text
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.grey,
                thickness: 0.1,
              ),
              Row(
                children: [
                  Icon(Icons.info_outline, color: Colors.white, size: 28),
                  const SizedBox(width: 10),
                  Text(
                    'Why you are seeing this post',
                    style: TextStyle(
                      color: Colors.grey.shade100, // Lighter text
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Icon(Icons.hide_source_sharp, color: Colors.white, size: 28),
                  const SizedBox(width: 10),
                  Text(
                    'Hide',
                    style: TextStyle(
                      color: Colors.grey.shade100, // Lighter text
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Icon(Icons.person_pin, color: Colors.white, size: 28),
                  const SizedBox(width: 10),
                  Text(
                    'About this account',
                    style: TextStyle(
                      color: Colors.grey.shade100, // Lighter text
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                children: [
                  Icon(Icons.report_off, color: Colors.red, size: 28),
                  const SizedBox(width: 10),
                  Text(
                    'Report',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,
        title:  Row(
          children: [
            const Text('Instagram',
              style: TextStyle(
                fontSize: 23,
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.italic,),
            ),
            const SizedBox(width: 145,),
            GestureDetector(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Notification1(),));
            },
                child: const Icon(Icons.favorite_border_outlined,color: Colors.white,)),
            const SizedBox(width: 20,),

            GestureDetector(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Message(),));
            },
                child: const Icon(Icons.message,color: Colors.white,)),
          ],
        ),
      ),

      body:  SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Stack(
                        children: [
                          GestureDetector(onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context) => Mystory(),));
                          },
                            child: Container(
                              padding: EdgeInsets.all(3),
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.grey.shade700,width: 1),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image.asset('assets/Homepage/story/amit.jpg',fit: BoxFit.cover,)
                              ),
                            ),
                          ),
                          Positioned(
                              right: 4,
                              bottom: 3,
                              child:Stack(
                                children: [
                                  Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                  ),
                                  Positioned(
                                    left: 2.5,
                                      top: 2.3,
                                      child: Container(
                                    height: 20,
                                        width: 20,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(50),
                                        ),
                                        child: Icon(Icons.add,color: Colors.white,size: 15,),
                                      )
                                  ),
                                ],
                              )
                              )
                        ],
                      ),


                      GestureDetector(onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context) => MyPage(),));
                      },
                          child: Text('Your Story',style: TextStyle(fontSize: 12,color: Colors.white),))
                    ],
                  ),
                  //SizedBox(width: 5,),
                  Column(
                    children: [
                      GestureDetector(onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Aaveshstory(),));
                      },
                        child: Container(
                          padding: EdgeInsets.all(3),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(color: Colors.pink,width: 1.5),
                          ),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(60),
                              child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,)),
                        ),
                      ),
                      Text('shades_of_aavesh',style: TextStyle(fontSize: 12,color: Colors.white),),
                    ],
                  ),
                 // SizedBox(width: 5,),
                  Column(
                    children: [
                      GestureDetector(onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Bhargavstory(),));
                      },
                        child: Container(
                          padding: EdgeInsets.all(3),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(color: Colors.pink,width: 1.5),
                          ),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(60),
                              child: Image.asset('assets/Homepage/story/bhargav.png',fit: BoxFit.cover,)),
                        ),
                      ),
                      Text('Bhargav',style: TextStyle(fontSize: 12,color: Colors.white),)
                    ],
                  ),
                  SizedBox(width: 8,),
                  Column(
                    children: [
                      GestureDetector(onTap:() {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Bhaveshstory(),));
                      } ,
                        child: Container(
                          padding: EdgeInsets.all(3),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(color: Colors.pink,width: 1.5),
                          ),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(60),
                              child: Image.asset('assets/Homepage/post/Bhavesh1/bhavesh1.jpg',fit: BoxFit.cover,)),
                        ),
                      ),
                      Text('Bhavesh',style: TextStyle(fontSize: 12,color: Colors.white),),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(3),
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.pink,width: 1.5),
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                            child: Image.asset('assets/Homepage/story/rashmika.jpg',fit: BoxFit.cover,)),
                      ),
                      Text('rashmika',style: TextStyle(fontSize: 12,color: Colors.white),),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(3),
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.pink,width: 1.5),
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                            child: Image.asset('assets/Homepage/story/sunny.jpg',fit: BoxFit.cover,)),
                      ),
                      Text('sunny yadav',style: TextStyle(fontSize: 12,color: Colors.white),),
                    ],
                  ),
                  const SizedBox(width: 7,),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(3),
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.pink,width: 1.5),
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                            child: Image.asset('assets/Homepage/story/Suu.jpg',fit: BoxFit.cover,)),
                      ),
                      Text('sudhanshu singh',style: TextStyle(fontSize: 12,color: Colors.white),),
                    ],
                  ),
                  const SizedBox(width: 7,),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(3),
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.pink,width: 1.5),
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                            child: Image.asset('assets/Homepage/story/kapil.jpg',fit: BoxFit.cover,)),
                      ),
                      Text('kapil_kashyap',style: TextStyle(fontSize: 12,color: Colors.white),),
                    ],
                  ),
                  const SizedBox(width: 10,),
                ],
              ),
            )
            ,
            const SizedBox(height: 10,),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 52,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1,color: Colors.white10),
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        GestureDetector(onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Aavesh(),));
                  },
                          child: Container(
                              padding: EdgeInsets.all(2),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(color: Colors.pink,width: 1)
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,))
                          ),
                        ),
                
                         Padding(
                          padding: EdgeInsets.all(9.0),
                          child: Column(
                            children: [
                              GestureDetector(onTap:(){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Aavesh(),));
                         },
                                  child: Text('Shades_of_aavesh',style: TextStyle(color: Colors.white,fontSize: 13),)),
                            ],
                          ),
                        ),
                        const SizedBox(width: 130,),
                        IconButton(
                          onPressed: () {
                            showCustomBottomSheet(context); // Call your extracted function here
                          },
                          icon: Icon(Icons.more_vert_rounded, color: Colors.white),
                        )


                      ],
                    ),
                  ),
                ),
                Image.asset('assets/Homepage/post/aavesh1.jpg',height: 435,width: 435,fit: BoxFit.cover,),
                 Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite_border_outlined,color: Colors.white,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.comment,color: Colors.white,size: 26,),
                      SizedBox(width: 20,),
                      GestureDetector(onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SharePage(),));
                      },
                          child: Icon(Icons.send,color: Colors.white,size: 26,)),
                      SizedBox(width: 194,),
                      Icon(Icons.bookmark_border,color: Colors.white,size: 26,),
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      GestureDetector(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => LikePage(),));
                 },
                          child: Text('Liked by amit_rawal0512 and others..',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 13),)),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('shades_of_aavesh ',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),),
                      Text('Get out there and live a little.',style: TextStyle(color: Colors.white,fontSize: 12),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('View all 15 comments',style: TextStyle(color: Colors.grey,fontSize: 13),)
                    ],
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(left: 10.0,top: 2),
                  child: Row(
                    children: [
                      Text('11 September',style: TextStyle(color: Colors.grey,fontSize: 11),)
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Column(
              children: [
                GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Bhargav(),));
                },
                  child: Container(
                    width: double.infinity,
                    height: 52,
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Container(
                              padding: EdgeInsets.all(2),
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(color: Colors.pink,width: 1)
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image.asset('assets/Homepage/story/bhargav.png',fit: BoxFit.cover,))
                          ),

                          const Padding(
                            padding: EdgeInsets.all(9.0),
                            child: Column(
                              children: [
                                Text('_bhargavthakkar_1908',style: TextStyle(color: Colors.white,fontSize: 14),),
                              ],
                            ),
                          ),
                          const SizedBox(width: 95,),
                          IconButton(
                            onPressed: () {
                              showCustomBottomSheet(context); // Call your extracted function here
                            },
                            icon: Icon(Icons.more_vert_rounded, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Image.asset('assets/Homepage/post/bhargav1.jpg',height: 435,width: 435,fit: BoxFit.cover,),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite,color: Colors.red,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.comment,color: Colors.white,size: 26),
                      SizedBox(width: 20,),
                      Icon(Icons.send,color: Colors.white,size: 26,),
                      SizedBox(width: 193,),
                      Icon(Icons.bookmark_border,color: Colors.white,size: 26,),
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      GestureDetector(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => LikePage(),));
                 },
                          child: Text('Liked by amit_rawal0512 and others..',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),)),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('_bhargavthakkar_1908 ',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),),
                      Text('Get out there and live a little.',style: TextStyle(color: Colors.white,fontSize: 12),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('View all 15 comments',style: TextStyle(color: Colors.grey,fontSize: 13),)
                    ],
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(left: 10.0,top: 2),
                  child: Row(
                    children: [
                      Text('11 September',style: TextStyle(color: Colors.grey,fontSize: 11),)
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Container(
                            padding: EdgeInsets.all(2),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.pink,width:1)
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset('assets/Homepage/post/Bhavesh1/bhavesh1.jpg',fit: BoxFit.cover,))
                        ),

                         Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              GestureDetector(onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Bhavesh(),));
                         },
                                  child: Text('bhavesh.03__',style: TextStyle(color: Colors.white,fontSize: 13.5),)),
                            ],
                          ),
                        ),
                        const SizedBox(width: 175,),
                        const Icon(Icons.more_vert_rounded,color: Colors.white),
                      ],
                    ),
                  ),
                ),
                Image.asset('assets/Homepage/post/Bhavesh1/bhavesh1.jpg',height: 435,width: 435,fit: BoxFit.cover,),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite,color: Colors.red,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.comment,color: Colors.white,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.send,color: Colors.white,size: 26,),
                      SizedBox(width: 193,),
                      Icon(Icons.bookmark_border,color: Colors.white,size: 26,),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('Liked by amit_rawal0512 and others..',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('bhavesh.03__ ',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),),
                      Text('you cant dull mp sparkle',style: TextStyle(color: Colors.white,fontSize: 12),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('View all 20 comments',style: TextStyle(color: Colors.grey,fontSize: 13),)
                    ],
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(left: 10.0,top: 2),
                  child: Row(
                    children: [
                      Text('28 August',style: TextStyle(color: Colors.grey,fontSize: 11),)
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Container(
                            padding: EdgeInsets.all(2),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.pink,width: 1)
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset('assets/Homepage/story/rashmika.jpg',fit: BoxFit.cover,))
                        ),

                         Padding(
                          padding: EdgeInsets.all(9.0),
                          child: Column(
                            children: [
                              GestureDetector(onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Rashmikaaa(),));
                         },
                                  child: Text('rashmika_mandanna',style: TextStyle(color: Colors.white,fontSize: 14),)),
                            ],
                          ),
                        ),
                        Icon(Icons.verified,color: Colors.blue,size: 15,),
                        const SizedBox(width: 115,),
                        const Icon(Icons.more_vert_rounded,color: Colors.white),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.asset('assets/Homepage/post/rashmika1.jpg',height: 435,width: 360,fit: BoxFit.cover,),
                      Image.asset('assets/Homepage/story/rashmika.jpg',height: 435,width: 360,fit: BoxFit.cover,),

                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite,color: Colors.red,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.comment,color: Colors.white,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.send,color: Colors.white,size: 26,),
                      SizedBox(width: 193,),
                      Icon(Icons.bookmark_border,color: Colors.white,size: 26,),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('Liked by amit_rawal0512 and others..',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('rashmika_mandanna ',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w700),),
                      Text('Since i am the only one who can',style: TextStyle(color: Colors.white,fontSize: 13),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('make a heart in a million ways..',style: TextStyle(color: Colors.white,fontSize: 13),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('View all 6244 comments',style: TextStyle(color: Colors.grey,fontSize: 13),)
                    ],
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(left: 10.0,top: 2),
                  child: Row(
                    children: [
                      Text('6 hours ago',style: TextStyle(color: Colors.grey,fontSize: 11),)
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Container(
                            padding: EdgeInsets.all(2),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.pink,width: 1)
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset('assets/Homepage/story/sunny.jpg',fit: BoxFit.cover,))
                        ),

                        const Padding(
                          padding: EdgeInsets.all(9.0),
                          child: Column(
                            children: [
                              Text('sunny yadav',style: TextStyle(color: Colors.white,fontSize: 14),),
                            ],
                          ),
                        ),
                        const SizedBox(width: 175,),
                        const Icon(Icons.more_vert_rounded,color: Colors.white),
                      ],
                    ),
                  ),
                ),
                Image.asset('assets/Homepage/story/sunny.jpg',height: 435,width: 435,fit: BoxFit.cover,),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite,color: Colors.red,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.comment,color: Colors.white,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.send,color: Colors.white,size: 26,),
                      SizedBox(width: 193,),
                      Icon(Icons.bookmark_border,color: Colors.white,size: 26,),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('Liked by amit_rawal0512 and others..',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('sunny yadav ',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w700),),
                      Text('Enjoy every movement',style: TextStyle(color: Colors.white,fontSize: 13),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('View all 10 comments',style: TextStyle(color: Colors.grey,fontSize: 13),)
                    ],
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(left: 10.0,top: 2),
                  child: Row(
                    children: [
                      Text('1 year ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Container(
                            padding: EdgeInsets.all(2),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.pink,width: 1)
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset('assets/Homepage/story/Suu.jpg',fit: BoxFit.cover,))
                        ),

                         Padding(
                          padding: EdgeInsets.all(9.0),
                          child: Column(
                            children: [
                              GestureDetector(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Sudhanshu(),));
                         },
                                  child: Text('shudhansu_sd',style: TextStyle(color: Colors.white,fontSize: 14),)),
                            ],
                          ),
                        ),
                        const SizedBox(width: 150,),
                        const Icon(Icons.more_vert_rounded,color: Colors.white),
                      ],
                    ),
                  ),
                ),
                Image.asset('assets/Homepage/post/sd1.jpg',height: 435,width: 435,fit: BoxFit.cover,),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite,color: Colors.red,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.comment,color: Colors.white,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.send,color: Colors.white,size: 26,),
                      SizedBox(width: 193,),
                      Icon(Icons.bookmark_border,color: Colors.white,size: 26,),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('Liked by amit_rawal0512 and others..',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('Sudhanshu singh',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w700),),
                      Text(' HOLA AMIGO',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('View all 20 comments',style: TextStyle(color: Colors.grey,fontSize: 13),)
                    ],
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(left: 10.0,top: 2),
                  child: Row(
                    children: [
                      Text('5 hours ago',style: TextStyle(color: Colors.grey,fontSize: 12),)
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 52,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Container(
                            padding: EdgeInsets.all(2),
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.pink,width: 1)
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.asset('assets/Homepage/story/kapil.jpg',fit: BoxFit.cover,))
                        ),

                         Padding(
                          padding: EdgeInsets.all(9.0),
                          child: Column(
                            children: [
                              GestureDetector(onTap:(){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => Kapil(),));
                         },
                                  child: Text('kapil_kashyap',style: TextStyle(color: Colors.white,fontSize: 14),)),
                            ],
                          ),
                        ),
                        const SizedBox(width: 175,),
                        const Icon(Icons.more_vert_rounded,color: Colors.white),
                      ],
                    ),
                  ),
                ),
                Image.asset('assets/Homepage/post/kapil1.jpg',height: 435,width: 435,fit: BoxFit.cover,),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite,color: Colors.red,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.comment,color: Colors.white,size: 26,),
                      SizedBox(width: 20,),
                      Icon(Icons.send,color: Colors.white,size: 26,),
                      SizedBox(width: 193,),
                      Icon(Icons.bookmark_border,color: Colors.white,size: 26,),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('Liked by amit_rawal0512 and others..',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('kapil_kashyap',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w700),),
                      Text(' Damn',style: TextStyle(color: Colors.white,fontSize: 13),),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text('View all 20 comments',style: TextStyle(color: Colors.grey,fontSize: 13),)
                    ],
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(left: 10.0,top: 2),
                  child: Row(
                    children: [
                      Text('28 August',style: TextStyle(color: Colors.grey,fontSize: 12),)
                    ],
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
