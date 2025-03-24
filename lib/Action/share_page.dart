import 'package:flutter/material.dart';

class SharePage extends StatefulWidget {
  const SharePage({super.key});

  @override
  State<SharePage> createState() => _SharePageState();
}

class _SharePageState extends State<SharePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(height: 38,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 40,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade900,
                  ),
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      hintText: 'Search',
                      hintStyle: TextStyle(fontSize: 19,color: Colors.grey.shade400),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              Icon(Icons.person_add_alt_1,color: Colors.white,),
            ],
          ),


          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,)),
                    ),
                    Text('shades_of_aavesh',style: TextStyle(fontSize: 14,color: Colors.white),),
                  ],
                ),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/story/bhargav.png',fit: BoxFit.cover,)),
                    ),
                    Text('Bhargav',style: TextStyle(fontSize: 14,color: Colors.white),)
                  ],
                ),
                SizedBox(width: 8,),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/post/bhavesh1.jpg',fit: BoxFit.cover,)),
                    ),
                    Text('Bhavesh',style: TextStyle(fontSize: 14,color: Colors.white),),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,)),
                    ),
                    Text('shades_of_aavesh',style: TextStyle(fontSize: 14,color: Colors.white),),
                  ],
                ),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/story/bhargav.png',fit: BoxFit.cover,)),
                    ),
                    Text('Bhargav',style: TextStyle(fontSize: 14,color: Colors.white),)
                  ],
                ),
                SizedBox(width: 8,),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/post/bhavesh1.jpg',fit: BoxFit.cover,)),
                    ),
                    Text('Bhavesh',style: TextStyle(fontSize: 14,color: Colors.white),),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,)),
                    ),
                    Text('shades_of_aavesh',style: TextStyle(fontSize: 14,color: Colors.white),),
                  ],
                ),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/story/bhargav.png',fit: BoxFit.cover,)),
                    ),
                    Text('Bhargav',style: TextStyle(fontSize: 14,color: Colors.white),)
                  ],
                ),
                SizedBox(width: 8,),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/post/bhavesh1.jpg',fit: BoxFit.cover,)),
                    ),
                    Text('Bhavesh',style: TextStyle(fontSize: 14,color: Colors.white),),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.cover,)),
                    ),
                    Text('shades_of_aavesh',style: TextStyle(fontSize: 14,color: Colors.white),),
                  ],
                ),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/story/bhargav.png',fit: BoxFit.cover,)),
                    ),
                    Text('Bhargav',style: TextStyle(fontSize: 14,color: Colors.white),)
                  ],
                ),
                SizedBox(width: 8,),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset('assets/Homepage/post/bhavesh1.jpg',fit: BoxFit.cover,)),
                    ),
                    Text('Bhavesh',style: TextStyle(fontSize: 14,color: Colors.white),),
                  ],
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.red,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/Homepage/story/amit.jpg',fit: BoxFit.cover,)),
                      ),
                      Text('Add note',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(width: 12,),
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey.shade900,
                        ),
                        child: Icon(Icons.link,color: Colors.white,)
                      ),
                      Text('Copy link',style: TextStyle(color: Colors.white),)
                    ],
                  ),

                  SizedBox(width: 12,),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade900,
                          ),
                          child: Icon(Icons.share_rounded,color: Colors.white,)
                      ),
                      Text('Share',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(width: 12,),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade900,
                          ),
                          child: Icon(Icons.whatshot,color: Colors.white,)
                      ),
                      Text('Whatsapp',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(width: 12,),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade900,
                          ),
                          child: Icon(Icons.facebook,color: Colors.white,)
                      ),
                      Text('Facebook',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(width: 12,),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade900,
                          ),
                          child: Icon(Icons.snapchat,color: Colors.white,)
                      ),
                      Text('Snapchat',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(width: 12,),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade900,
                          ),
                          child: Icon(Icons.face,color: Colors.white,)
                      ),
                      Text('X',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(width: 12,),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade900,
                          ),
                          child: Icon(Icons.messenger,color: Colors.white,)
                      ),
                      Text('Messenger',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(width: 12,),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade900,
                          ),
                          child: Icon(Icons.sms_outlined,color: Colors.white,)
                      ),
                      Text('SMS',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(width: 12,),
                  Column(
                    children: [
                      Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey.shade900,
                          ),
                          child: Icon(Icons.alternate_email,color: Colors.white,)
                      ),
                      Text('Thread',style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}
