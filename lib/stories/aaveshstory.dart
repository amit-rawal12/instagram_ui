import 'package:flutter/material.dart';

class Aaveshstory extends StatefulWidget {
  const Aaveshstory({super.key});

  @override
  State<Aaveshstory> createState() => _AaveshstoryState();
}

class _AaveshstoryState extends State<Aaveshstory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.teal,
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset('assets/Homepage/post/Aavesh_1/aavesh3.png',height: 720,),
              Positioned(
                top: 35,
                  child: Container(
                    color: Colors.transparent,
                    width: 370,
                    child: ListTile(
                      leading: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: ClipRRect(borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/Homepage/story/aavesh.jpg',fit: BoxFit.fill)),
                      ),
                      title: Text(
                        'Shades_of_aavesh',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                      subtitle: const Row(
                        children: [
                          Text(
                            'Drake',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontSize: 12
                            ),
                          ),
                          SizedBox(width: 3,),
                          Icon(Icons.circle,size: 3,color: Colors.white,),
                          SizedBox(width: 3,),
                          Text(
                            'Jimmy Cooks',
                            style: TextStyle(
                                fontWeight: FontWeight.w200,
                                color: Colors.white,
                                fontSize: 12
                            ),
                          ),
                        ],
                      ),
                      trailing: Icon(Icons.more_vert_sharp,color: Colors.white,),
                    ),

              ),
              ),

              Positioned(
                bottom: 0,
                  left: 10,
                  child: Row(
                    children: [
                      Icon(Icons.mode_comment_outlined, color: Colors.white54, size: 30),
                      SizedBox(width: 10,),
                      Container(
                        height: 45,
                        width: 220,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(width: 1,color: Colors.white54),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 11.0,vertical: 11),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Send messages',
                              hintStyle: TextStyle(color: Colors.white54),
                              border: InputBorder.none
                            ),

                          ),
                        ),
                      ),
                      const SizedBox(width: 10,),
                      Icon(Icons.favorite_border_outlined, color: Colors.white54, size: 30),
                      SizedBox(width: 10,),
                      Icon(Icons.send, color: Colors.white54, size: 29),
                    ],
                  ),
              )
            ],
          )
        ],
      ),
    );
  }
}
