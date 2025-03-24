import 'package:flutter/material.dart';

class Notification1 extends StatefulWidget {
  const Notification1({super.key});

  @override
  State<Notification1> createState() => _Notification1State();
}

class _Notification1State extends State<Notification1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white, // Set the color of the back button icon
        ),
        backgroundColor: Colors.black,
        title: const Row(
          children: [
            Text('Notifications',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),
          ],
        ),
      ),

      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 10,),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Row(
                    children: [
                      SizedBox(height: 36,width: 70,
                        child: ElevatedButton(onPressed: () {
                        },
                            style: ButtonStyle(
                              shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                              )
                            ),
                            child: const Text('All',style: TextStyle(color: Colors.black),)
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10,),
                  Row(
                    children: [
                      SizedBox(height: 36,
                        child: ElevatedButton(onPressed: () {
                        },
                            style: ButtonStyle(
                                shape: WidgetStatePropertyAll(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )
                                )
                            ),
                            child: Text('People you follow',style: TextStyle(color: Colors.black),)
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10,),
                  Row(
                    children: [
                      SizedBox(height: 36,
                        child: ElevatedButton(onPressed: () {
                        },
                            style: ButtonStyle(
                                shape: WidgetStatePropertyAll(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )
                                )
                            ),
                            child: Text('Comments',style: TextStyle(color: Colors.black),)
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10,),
                  Row(
                    children: [
                      SizedBox(height: 36,
                        child: ElevatedButton(onPressed: () {
                        },
                            style: ButtonStyle(
                                shape: WidgetStatePropertyAll(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )
                                )
                            ),
                            child: Text('Professional',style: TextStyle(color: Colors.black),)
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10,),
                  Row(
                    children: [
                      SizedBox(height: 36,
                        child: ElevatedButton(onPressed: () {
                        },
                            style: ButtonStyle(
                                shape: WidgetStatePropertyAll(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )
                                )
                            ),
                            child: Text('Follows',style: TextStyle(color: Colors.black),)
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10,),
                  Row(
                    children: [
                      SizedBox(height: 36,
                        child: ElevatedButton(onPressed: () {
                        },
                            style: ButtonStyle(
                                shape: WidgetStatePropertyAll(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )
                                )
                            ),
                            child: Text('Tags & mentions',style: TextStyle(color: Colors.black),)
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10,),
                  Row(
                    children: [
                      SizedBox(height: 36,
                        child: ElevatedButton(onPressed: () {
                        },
                            style: ButtonStyle(
                                shape: WidgetStatePropertyAll(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )
                                )
                            ),
                            child: Text('Verified',style: TextStyle(color: Colors.black),)
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10,),
                ],
              ),
            ),
            const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                 Container(
                   height: 40,
                   width: 40,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(50),
                     border: Border.all(width: 0.1,color: Colors.grey)
                   ),
                   child: Icon(Icons.person_add,color: Colors.white,),
                 ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Monetization & Shops',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                        Text('Branded content and Shopping ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 14),),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text('Today',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w600),)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Row(
                children: [
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.1,color: Colors.grey),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/bhargav.png',fit: BoxFit.cover,)),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Text('bhargav',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),),
                        Text(' liked your photo',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  SizedBox(width: 65,),

                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                        child: Image.asset('assets/Homepage/story/amit.jpg',fit: BoxFit.cover,)),
                  )
                ],
              ),
            ),

            const Padding(
              padding: EdgeInsets.only(left: 10.0,top: 20),
              child: Row(
                children: [
                  Text('Yesterday',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w600),)
                ],
              ),
            ),

            Row(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.blue,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 1),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/Homepage/story/Suu.jpg',fit: BoxFit.cover,)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0,left: 20),
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 1)
                          ),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset('assets/Homepage/story/sunny.jpg',fit: BoxFit.cover,)),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sudhanshu Singh, Sunny yadav',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),),
                      Row(
                        children: [
                          Text('and',style: TextStyle(color: Colors.white),),
                          Text(' bhargav',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),),
                          Text(' liked your photo',style: TextStyle(color: Colors.white),),
                          Text('.1d',style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 48,
                  width: 48,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('assets/Homepage/story/amit.jpg',fit: BoxFit.cover,)),

                )
              ],
            ),

            const Padding(
              padding: EdgeInsets.only(left: 10.0,top: 15),
              child: Row(
                children: [
                  Text('Last 5 Days',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w600),)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 12.0,top: 10),
              child: Row(
                children: [
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.1,color: Colors.grey),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/kapil.jpg',fit: BoxFit.cover,)),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('kapil_kashyap',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),),
                            SizedBox(width: 5,),
                            Text('started',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(width: 2,),
                        Row(
                          children: [
                            Text('following you.',style: TextStyle(color: Colors.white),),
                            Text('4d',style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 26,),

                  SizedBox(height: 36,width: 102,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                          padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 16,vertical: 8),),
                          shape: WidgetStatePropertyAll(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ),
                        child: Text('Following',style: TextStyle(color: Colors.white),)),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,top: 10),
              child: Row(
                children: [
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.1,color: Colors.grey),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,)),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('shades_of_aavesh',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),),

                          ],
                        ),
                        SizedBox(width: 2,),
                        Row(
                          children: [
                            Text('started',style: TextStyle(color: Colors.white),),
                            SizedBox(width: 5,),
                            Text('following you.',style: TextStyle(color: Colors.white),),
                            Text('5d',style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 18,),

                  SizedBox(height: 36,width: 102,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                          padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 16,vertical: 8),),
                          shape: WidgetStatePropertyAll(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ),
                        child: Text('Following',style: TextStyle(color: Colors.white),)),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,top: 10),
              child: Row(
                children: [
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.1,color: Colors.grey),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/Suu.jpg',fit: BoxFit.cover,)),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('sudhanshu singh',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),),
                            SizedBox(width: 5,),
                            Text('started',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(width: 2,),
                        Row(
                          children: [
                            Text('following you.',style: TextStyle(color: Colors.white),),
                            Text('4d',style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 5,),

                  SizedBox(height: 36,width: 102,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                          padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 16,vertical: 8),),
                          shape: WidgetStatePropertyAll(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ),
                        child: Text('Following',style: TextStyle(color: Colors.white),)),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,top: 10),
              child: Row(
                children: [
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.1,color: Colors.grey),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/rashmika.jpg',fit: BoxFit.cover,)),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('rashmika_mandanna',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),),
                            Padding(
                              padding: EdgeInsets.only(left: 2.0,top: 1.5),
                              child: Icon(Icons.verified,color: Colors.blue,size: 14,),
                            ),
                          ],
                        ),
                        SizedBox(width: 2,),
                        Row(
                          children: [
                            Text('started',style: TextStyle(color: Colors.white),),
                            SizedBox(width: 5,),
                            Text('following you.',style: TextStyle(color: Colors.white),),
                            Text('4d',style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 15,),

                  SizedBox(height: 36,width: 102,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                          padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 16,vertical: 8),),
                          shape: WidgetStatePropertyAll(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ),
                        child: Text('Following',style: TextStyle(color: Colors.white),)),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,top: 10),
              child: Row(
                children: [
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.1,color: Colors.grey),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/sunny.jpg',fit: BoxFit.cover,)),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('sunny yadav',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),),
                            SizedBox(width: 5,),
                            Text('started',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(width: 2,),
                        Row(
                          children: [


                            Text('following you.',style: TextStyle(color: Colors.white),),
                            Text('5d',style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 25,),

                  SizedBox(height: 36,width: 117,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.blue),
                          padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 16,),),
                          shape: WidgetStatePropertyAll(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ),
                        child: Text('Follow back',style: TextStyle(color: Colors.white),)),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,top: 10),
              child: Row(
                children: [
                  Container(
                    height: 49,
                    width: 49,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.1,color: Colors.grey),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/post/bhavesh1.jpg',fit: BoxFit.cover,)),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('bhavesh',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 15),),
                            SizedBox(width: 5,),
                            Text('started',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(width: 2,),
                        Row(
                          children: [
                            Text('following you.',style: TextStyle(color: Colors.white),),
                            Text('5d',style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 53,),

                  SizedBox(height: 36,width: 117,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Colors.blue),
                          padding: const WidgetStatePropertyAll(EdgeInsets.symmetric(horizontal: 16,),),
                          shape: WidgetStatePropertyAll(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ),
                        child: Text('Follow back',style: TextStyle(color: Colors.white),)),
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
