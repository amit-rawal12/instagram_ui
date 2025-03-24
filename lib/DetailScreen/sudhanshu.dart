import 'package:flutter/material.dart';

class Sudhanshu extends StatefulWidget {
  const Sudhanshu({super.key});

  @override
  State<Sudhanshu> createState() => _SudhanshuState();
}

class _SudhanshuState extends State<Sudhanshu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: const Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('shudhansu_sd',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 19),),
            SizedBox(width: 70,),
            Icon(Icons.send,color: Colors.white,),
            SizedBox(width: 15,),
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
                                    child: Image.asset('assets/Homepage/post/sd1.jpg',fit: BoxFit.cover,)),
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
                            Text('18',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w700),),
                            Text('Posts',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Column(
                          children: [
                            Text('1255',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w700),),
                            Text('followers',style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Column(
                          children: [
                            Text('1173',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w700),),
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
                    Text('SHUDHANSU🌙',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 13),),
                    Row(
                      children: [
                        Icon(Icons.circle,size: 4,color: Colors.white,),
                        Text('अनुगृहीतास्म्यहम्',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 13),),
                        Icon(Icons.circle,size: 4,color: Colors.white,),
                      ],
                    ),
                    SizedBox(height: 2,),
                    Row(
                      children: [
                        Text('Followed by',style: TextStyle(color: Colors.white,fontSize: 13),),
                        Text('_bhargavthakker_1908,abhay143_chaurasia',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w500),),
                      ],
                    ),
                    Row(
                      children: [
                        Text('and ',style: TextStyle(color: Colors.white,fontSize: 13),),
                        Text('40 others',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w500),),
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
                      child: IconButton(onPressed: () {

                      },
                          icon: Icon(Icons.person_add,color: Colors.white,size: 15,)
                      ),
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
                              child: Image.asset('assets/Homepage/post/SD/sd1.png',fit: BoxFit.cover,),
                            ),
                          ),
                          Text('memories',style: TextStyle(color: Colors.white),)
                        ],
                      ),
                      SizedBox(width: 12,),
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
                              child: Image.asset('assets/Homepage/post/SD/sd2.png',height: 30,width: 30,fit: BoxFit.cover,),
                            ),
                          ),
                          Text('Swag',style: TextStyle(color: Colors.white),)
                        ],
                      ),

                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),

              const Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.grid_on_outlined,color: Colors.white,size: 25,),
                  SizedBox(width: 50,),
                  Icon(Icons.add_box,color: Colors.grey,size: 25,),
                  SizedBox(width: 50,),
                  Icon(Icons.account_box_outlined,color: Colors.grey,size: 25,),
                ],
              ),
              const SizedBox(height: 10,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/Homepage/post/SD/sd1.png',height: 110,width:116,fit: BoxFit.fitWidth,),

                  Image.asset('assets/Homepage/post/SD/sd2.png',height: 110,width:116,fit: BoxFit.fitWidth,),
                  Image.asset('assets/Homepage/post/SD/sd3.png',height: 110,width:116,fit: BoxFit.fitWidth,),

                ],
              ),
              SizedBox(height: 3,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/Homepage/post/SD/sd4.png',height: 110,width:116,fit: BoxFit.fitWidth,),

                  Image.asset('assets/Homepage/post/SD/sd5.png',height: 110,width:116,fit: BoxFit.fitWidth,),
                  Image.asset('assets/Homepage/post/SD/sd6.png',height: 110,width:116,fit: BoxFit.fitWidth,),
                ],
              ),

              const SizedBox(height: 3,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/Homepage/post/SD/sd7.png',height: 110,width:116,fit: BoxFit.fitWidth,),

                  Image.asset('assets/Homepage/post/SD/sd1 (3).png',height: 110,width:116,fit: BoxFit.fitWidth,),
                  Image.asset('assets/Homepage/post/SD/sd9.png',height: 110,width:116,fit: BoxFit.fitWidth,),

                ],
              ),

            ]
        ),
      ),
    );

  }
}
