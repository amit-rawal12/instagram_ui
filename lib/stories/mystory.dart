import 'package:flutter/material.dart';

class Mystory extends StatefulWidget {
  const Mystory({super.key});

  @override
  State<Mystory> createState() => _MystoryState();
}

class _MystoryState extends State<Mystory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/amit/1.jpeg',height:732,width:500,fit: BoxFit.fitWidth,),

                Positioned(
                  top: 16,
                  child: Container(
                    color: Colors.transparent,
                    height: 40,
                    width: 370,
                    child: ListTile(
                      leading: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                            'assets/amit/amit.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: const Text(
                        "amit_rawal0512",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      subtitle:  Row(
                        children: [
                          Text(
                            'AP Dhillon',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontSize: 12
                            ),
                          ),
                          SizedBox(width: 3,),
                          Icon(Icons.circle,size: 5,color: Colors.white,),
                          SizedBox(width: 3,),
                          Text(
                            'Old Money',
                            style: TextStyle(
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                                fontSize: 12
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text("Add a comment...",style: TextStyle(color: Colors.grey,fontSize: 12),)
                        ],
                      ),

                      SizedBox(width: 70,),
                      Column(
                        children: [
                          Icon(Icons.facebook,color: Colors.white,),
                          Text('Facebook',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Icon(Icons.send,color: Colors.white,),
                          Text('send',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Icon(Icons.more_vert_sharp,color: Colors.white,),
                          Text('More',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ],
                      ),

                    ],
                  ),
                )


              ],
            )

          ],
        ),
      ),
    );
  }
}
