import 'package:flutter/material.dart';

class Rashmikaaa extends StatefulWidget {
  const Rashmikaaa({super.key});

  @override
  State<Rashmikaaa> createState() => _RashmikaaaState();
}

class _RashmikaaaState extends State<Rashmikaaa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: const Row(
          children: [
            Text('rashmika_mand...',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 19),),
            Icon(Icons.verified,color: Colors.blue,size: 15,),
            SizedBox(width: 40,),
            Icon(Icons.send,color: Colors.white,),
            SizedBox(width: 17,),
            Icon(Icons.more_vert_sharp,color: Colors.white,),
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
                                    child: Image.asset('assets/Homepage/post/rashmika1.jpg',fit: BoxFit.cover,)),
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
                                        Text('Shub',style: TextStyle(color: Colors.white,fontSize: 10),),
                                        Text('Navratri',style: TextStyle(color: Colors.white,fontSize: 10),),
                                      ],
                                    )
                                ),
                              )
                            ],
                          )
                      )
                  ),

                  SizedBox(width: 50,),
                  const Padding(
                    padding: EdgeInsets.only(top: 14.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text('700',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w700),),
                            Text('Posts',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Column(
                          children: [
                            Text('44.2M',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w700),),
                            Text('followers',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Column(
                          children: [
                            Text('313',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w700),),
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
                    Text('Rashmika Mandanna',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 13),),
                    Text('Artist',style: TextStyle(color: Colors.tealAccent,fontWeight: FontWeight.w500,fontSize: 13),),
                    Text('Kindness before all.',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500),),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        Text('Followed by',style: TextStyle(color: Colors.white,fontSize: 12),),
                        Text('pratham_mac_,abhay143_chaurasia',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w500),),
                      ],
                    ),
                    Row(
                      children: [
                        Text('and ',style: TextStyle(color: Colors.white,fontSize: 12),),
                        Text('+86 others',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w500),),
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
                    SizedBox(width: 110,height: 33,
                      child: ElevatedButton(onPressed: () {

                      },
                          style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                              shape: WidgetStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  )
                              )
                          ),
                          child: Text('Followi...',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,),)
                      ),
                    ),

                    SizedBox(height: 33,width: 110,
                      child: ElevatedButton(onPressed: () {

                      },
                          style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                              shape: WidgetStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  )
                              )
                          ),
                          child: Text('Message',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),)
                      ),
                    ),

                    SizedBox(height: 33,width: 110,
                      child: ElevatedButton(onPressed: () {

                      },
                          style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                              shape: WidgetStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  )
                              )
                          ),
                          child: Text('Email',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),)
                      ),
                    ),

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
                              child: Image.asset('assets/Homepage/post/rashmi_1/cover.jpg',height: 30,width: 30,fit: BoxFit.fill,),
                            ),
                          ),
                          Text('#DearDiary',style: TextStyle(color: Colors.white,fontSize: 12),)
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
                              child: Image.asset('assets/Homepage/post/rashmi_1/snow.jpg',fit: BoxFit.cover,),
                            ),
                          ),
                          Text('Aura&Snow 🩵',style: TextStyle(color: Colors.white,fontSize: 12),)
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
                              child: Image.asset('assets/Homepage/post/rashmi_1/cover.jpg',fit: BoxFit.cover,),
                            ),
                          ),
                          Text('MyLove',style: TextStyle(color: Colors.white,fontSize: 12),)
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
                              child: Image.asset('assets/Homepage/post/rashmi_1/cover.jpg',fit: BoxFit.cover,),
                            ),
                          ),
                          Text('MyPeeps',style: TextStyle(color: Colors.white,fontSize: 12),)
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
                              child: Image.asset('assets/Homepage/post/rashmi_1/cover.jpg',fit: BoxFit.cover,),
                            ),
                          ),
                          Text('Travel',style: TextStyle(color: Colors.white,fontSize: 12),)
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
                              child: Image.asset('assets/Homepage/post/rashmi_1/cover.jpg',fit: BoxFit.cover,),
                            ),
                          ),
                          Text('Fitness',style: TextStyle(color: Colors.white,fontSize: 12),)
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
                  Image.asset('assets/Homepage/post/rashmi_1/rash1 .png',height: 110,width:116,fit: BoxFit.fitWidth,),

                  Image.asset('assets/Homepage/post/rashmi_1/rash2.png',height: 110,width:116,fit: BoxFit.fitWidth,),

                  Image.asset('assets/Homepage/post/rashmi_1/rash3.png',height: 110,width:116,fit: BoxFit.fitWidth,),

                ],
              ),
              SizedBox(height: 3,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/Homepage/post/rashmi_1/rash4.png',height: 110,width:116,fit: BoxFit.fitWidth,),
                  Image.asset('assets/Homepage/post/rashmi_1/rash5.png',height: 110,width:116,fit: BoxFit.fitWidth,),
                  Image.asset('assets/Homepage/post/rashmi_1/rash6.png',height: 110,width:116,fit: BoxFit.fitWidth,),

                ],
              ),
              SizedBox(height: 3,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/Homepage/post/rashmi_1/rash7.png',height: 110,width:116,fit: BoxFit.fitWidth,),
                  Image.asset('assets/Homepage/post/rashmi_1/rash8.png',height: 110,width:116,fit: BoxFit.fitWidth,),
                  Image.asset('assets/Homepage/post/rashmi_1/rash9.png',height: 110,width:116,fit: BoxFit.fitWidth,),

                ],
              ),

            ]
        ),
      ),
    );
  }
}
