import 'package:flutter/material.dart';

class Bhaveshstory extends StatefulWidget {
  const Bhaveshstory({super.key});

  @override
  State<Bhaveshstory> createState() => _BhaveshstoryState();
}

class _BhaveshstoryState extends State<Bhaveshstory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/Homepage/post/Bhavesh1/bhavesh1.jpg',height:732,width:500,fit: BoxFit.fitWidth,),

                Positioned(
                  top: 26,
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
                            'assets/Homepage/post/Bhavesh1/bhavesh1.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: const Text(
                        "bhavesh",
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
                      trailing: const Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Icon(
                          Icons.more_vert_sharp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),

                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Row(
                    children: [
                      Icon(Icons.mode_comment_outlined, color: Colors.white54, size: 30),
                      SizedBox(width: 10),
                      Container(
                        height: 45,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(width: 1, color: Colors.white54),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 11.0,vertical: 11),
                          child: TextField(
                            style: TextStyle(color: Colors.white, fontSize: 15), // Text style
                            decoration: InputDecoration(
                              hintText: 'Send message',
                              hintStyle: TextStyle(color: Colors.white54),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),

                      SizedBox(width: 10),
                      Icon(Icons.favorite_border_outlined, color: Colors.white54, size: 30),
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
