import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  const Message({super.key});

  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Row(
          children: [
            Text(
              'amit_rawal0512',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 13,
              ),
            ),
            SizedBox(width: 47),
            Icon(Icons.list, color: Colors.white, size: 33),
            SizedBox(width: 15),
            Icon(Icons.show_chart, color: Colors.white, size: 33),
            SizedBox(width: 15),
            Icon(Icons.edit_note, color: Colors.white, size: 35),
          ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      height: 43,
                      width: 280,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade900,
                        borderRadius: BorderRadius.circular(30),
                      ),

                      child: const TextField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.circle, color: Colors.blueAccent),
                          hintText: 'Ask Meta AI or Search',
                          hintStyle: TextStyle(color: Colors.white54),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  const Padding(

                    padding: EdgeInsets.only(right: 15.0),
                    child: Text(
                      'Filter',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20,),

              SingleChildScrollView(scrollDirection:Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 97,
                          width: 82,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Container(
                                width: 75,
                                height: 75,
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
                              ),
                            ],
                          ),
                        ),
                        Text('your note',style: TextStyle(color: Colors.grey,fontSize: 12),)
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 97,
                          width: 82,
                          child: Stack(
                            alignment: Alignment.bottomCenter, // Centers the children within the stack
                            children: [
                              Container(
                                width: 75,
                                height: 75,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(width: 1),
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.asset('assets/Homepage/story/Suu.jpg',fit: BoxFit.cover,)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 60.0),
                                child: Container(
                                  height: 37,
                                  width: 83,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade900,
                                    borderRadius: BorderRadius.circular(16),
                                  ),

                                  child:const Column(
                                    children: [
                                      Text('Shub',style: TextStyle(color: Colors.white,fontSize: 12),),
                                      Text('Navratri',style: TextStyle(color: Colors.white,fontSize: 12),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text('sudhanshu singh',style: TextStyle(color: Colors.white,fontSize: 12),)
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 97,
                          width: 82,
                          child: Stack(
                            alignment: Alignment.bottomCenter, // Centers the children within the stack
                            children: [
                              Container(
                                width: 75,
                                height: 75,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(width: 1),
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 60.0),
                                child: Container(
                                  height: 37,
                                  width: 83,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade900,
                                    borderRadius: BorderRadius.circular(16),
                                  ),

                                  child:Column(
                                    children: [
                                      Text('Shub',style: TextStyle(color: Colors.white,fontSize: 12),),
                                      Text('Navratri',style: TextStyle(color: Colors.white,fontSize: 12),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Text('aavesh',style: TextStyle(color: Colors.white,fontSize: 12),)
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          height: 97,
                          width: 82,
                          child: Stack(
                            alignment: Alignment.bottomCenter, // Centers the children within the stack
                            children: [
                              Container(
                                width: 75,
                                height: 75,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(width: 1),
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.asset('assets/Homepage/story/kapil.jpg',fit: BoxFit.cover,)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 60.0),
                                child: Container(
                                  height: 37,
                                  width: 83,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade900,
                                    borderRadius: BorderRadius.circular(16),
                                  ),

                                  child:Column(
                                    children: [
                                      Text('Shub',style: TextStyle(color: Colors.white,fontSize: 12),),
                                      Text('Navratri',style: TextStyle(color: Colors.white,fontSize: 12),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text('kapil_kashyap',style: TextStyle(color: Colors.white,fontSize: 12),)
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Column(
                      children: [
                        Container(
                          height: 97,
                          width: 82,
                          child: Stack(
                            alignment: Alignment.bottomCenter, // Centers the children within the stack
                            children: [
                              Container(
                                width: 75,
                                height: 75,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(width: 1),
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.asset('assets/Homepage/story/bhargav.png',fit: BoxFit.cover,)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 60.0),
                                child: Container(
                                  height: 37,
                                  width: 83,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade900,
                                    borderRadius: BorderRadius.circular(16),
                                  ),

                                  child:Column(
                                    children: [
                                      Text('Shub',style: TextStyle(color: Colors.white,fontSize: 12),),
                                      Text('Navratri',style: TextStyle(color: Colors.white,fontSize: 12),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text('bhargav',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        SizedBox(height: 34,
                          child: ElevatedButton(onPressed: () {
                          },
                              style: ButtonStyle(
                                  shape: WidgetStatePropertyAll(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )
                                  )
                              ),
                              child: const Text('Primary 11',style: TextStyle(color: Colors.black),)
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Row(
                      children: [
                        SizedBox(height: 34,
                          child: ElevatedButton(onPressed: () {
                          },
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                                  shape: WidgetStatePropertyAll(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )
                                  )
                              ),
                              child: Text('General',style: TextStyle(color: Colors.white),)
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Row(
                      children: [
                        SizedBox(height: 34,
                          child: ElevatedButton(onPressed: () {
                          },
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                                  shape: WidgetStatePropertyAll(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )
                                  )
                              ),
                              child: const Row(
                                children: [
                                  Text('Channels',style: TextStyle(color: Colors.white),),
                                  Text(' 3',style: TextStyle(color: Colors.grey),),
                                ],
                              ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 10,),
                    Row(
                      children: [
                        SizedBox(height: 34,
                          child: ElevatedButton(onPressed: () {
                          },
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                                  shape: WidgetStatePropertyAll(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )
                                  )
                              ),
                              child: Text('Requests',style: TextStyle(color: Colors.white),)
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/Homepage/story/sunny.jpg',fit: BoxFit.cover,)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 18.0),
                      child: Column(
                        children: [
                          Text('sunny Yadav',style: TextStyle(color:Colors.white,fontSize: 15),),
                          Text('Sent 41m ago',style: TextStyle(color:Colors.grey,fontSize: 12),),
                        ],
                      ),
                    ),
                    const SizedBox(width: 145,),
                    const Icon(Icons.camera_alt_outlined,color: Colors.grey,size: 27,)
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/Homepage/story/Suu.jpg',fit: BoxFit.cover,)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 18.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('sudhanshu singh',style: TextStyle(color:Colors.white,fontSize: 15),),
                          Row(
                            children: [
                              Text('2 new messages',style: TextStyle(color:Colors.white,fontSize: 13,fontWeight: FontWeight.bold),),
                              SizedBox(width: 4,),
                              Icon(Icons.fiber_manual_record,size: 5,color: Colors.white,),
                              SizedBox(width: 4,),
                              Text('16h',style: TextStyle(color:Colors.white,fontSize: 13),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 103),
                    const Icon(Icons.circle,color: Colors.blue,size: 10,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 18.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('shades_of_aavesh',style: TextStyle(color:Colors.white,fontSize: 15),),
                          Row(
                            children: [
                              Text('4+ new messages',style: TextStyle(color:Colors.white,fontSize: 13,fontWeight: FontWeight.bold),),
                              SizedBox(width: 4,),
                              Icon(Icons.fiber_manual_record,color: Colors.white,size: 5,),
                              SizedBox(width: 4,),
                              Text('20h',style: TextStyle(color:Colors.white,fontSize: 13),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 88,),
                    const Icon(Icons.camera_alt_outlined,color: Colors.grey,size: 27,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/Homepage/story/bhargav.png',fit: BoxFit.cover,)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 18.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('bhargav',style: TextStyle(color:Colors.white,fontSize: 15),),
                          Row(
                            children: [
                              Text('Liked a message',style: TextStyle(color:Colors.grey,fontSize: 12),),
                              SizedBox(width: 5,),
                              Icon(Icons.fiber_manual_record,color:Colors.grey,size: 5,),
                              SizedBox(width: 5,),
                              Text('21h',style: TextStyle(color:Colors.grey,fontSize: 12),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 102,),
                    const Icon(Icons.camera_alt_outlined,color: Colors.grey,size: 27,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/Homepage/story/rashmika.jpg',fit: BoxFit.cover,)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 18.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('rashmika_mandanna',style: TextStyle(color:Colors.white,fontSize: 15),),
                              SizedBox(width: 5,),
                              Icon(Icons.verified,color: Colors.blue,size: 12,)
                            ],
                          ),
                          Row(
                            children: [
                              Text('4+ new messages',style: TextStyle(color:Colors.white,fontSize: 13,fontWeight: FontWeight.bold),),
                              SizedBox(width: 4,),
                              Icon(Icons.fiber_manual_record,color: Colors.white,size: 5,),
                              SizedBox(width: 4,),
                              Text('22h',style: TextStyle(color:Colors.white,fontSize: 13),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 70,),
                    const Icon(Icons.camera_alt_outlined,color: Colors.grey,size: 27,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/Homepage/story/kapil.jpg',fit: BoxFit.cover,)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 18.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Kapil_kashyap',style: TextStyle(color:Colors.white,fontSize: 15),),
                          Row(
                            children: [
                              Text('Sent 41m ago',style: TextStyle(color:Colors.grey,fontSize: 13),),
                              SizedBox(width: 5,),
                              Icon(Icons.fiber_manual_record,color: Colors.grey,size: 5,),
                              SizedBox(width: 5,),
                              Text('1d',style: TextStyle(color:Colors.grey,fontSize: 13),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 117,),
                    const Icon(Icons.camera_alt_outlined,color: Colors.grey,size: 27,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('assets/Homepage/story/amit.jpg',fit: BoxFit.cover,)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 18.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('amit rawal',style: TextStyle(color:Colors.white,fontSize: 15),),
                          Row(
                            children: [
                              Text('Sent a reel by flutterdaily',style: TextStyle(color:Colors.grey,fontSize: 12),),
                              SizedBox(width: 5,),
                              Icon(Icons.fiber_manual_record,color: Colors.grey,size: 5,),
                              SizedBox(width: 5,),
                              Text('5d',style: TextStyle(color:Colors.grey,fontSize: 12),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 64,),
                    const Icon(Icons.camera_alt_outlined,color: Colors.grey,size: 27,)
                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );

  }
}
