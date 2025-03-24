import 'package:flutter/material.dart';
class LikePage extends StatefulWidget {
  const LikePage({super.key});

  @override
  State<LikePage> createState() => _LikePageState();
}

class _LikePageState extends State<LikePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar:AppBar(backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: const Row(
          children: [
            Text('Likes',style: TextStyle(color: Colors.white),),
            SizedBox(width: 190,),
            Icon(Icons.info_outline,color: Colors.white,),
          ],
        ),
      ),

      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 40,
                    width: 336,
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
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/Suu.jpg',fit: BoxFit.cover,)),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Shudhanshu singh',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                        Text('Shudhanshu',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600),),
                        Text('Following',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600,fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 22,),
        
                  SizedBox(height: 38,width: 110,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            )
                        ),
                        child: const Text('Following',style: TextStyle(color: Colors.white),)
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/sunny.jpg',fit: BoxFit.cover,)),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('sunny yadav',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                        Text('sunny',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600),),
                        Text('Following',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600,fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 65,),

                  SizedBox(height: 38,width: 110,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            )
                        ),
                        child: const Text('Following',style: TextStyle(color: Colors.white),)
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/bhargav.png',fit: BoxFit.cover,)),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Bhargav Thakkar',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                        Text('Bhargav',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600),),
                        Text('Following',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600,fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 34,),
        
                  SizedBox(height: 38,width: 110,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            )
                        ),
                        child: const Text('Following',style: TextStyle(color: Colors.white),)
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/kapil.jpg',fit: BoxFit.cover,)),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Kapil_kashyap',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                        Text('kapil',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600),),
                      ],
                    ),
                  ),
                  SizedBox(width:52,),
        
                  SizedBox(height: 38,width: 110,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.blue),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            )
                        ),
                        child: const Text('Follow',style: TextStyle(color: Colors.white),)
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/Suu.jpg',fit: BoxFit.cover,)),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Shudhanshu singh',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                        Text('Shudhanshu',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600),),
                        Text('Following',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600,fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 22,),
        
                  SizedBox(height: 38,width: 110,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            )
                        ),
                        child: const Text('Following',style: TextStyle(color: Colors.white),)
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/kapil.jpg',fit: BoxFit.cover,)),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Kapil_kashyap',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                        Text('kapil',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600),),
                      ],
                    ),
                  ),
                  SizedBox(width:52,),

                  SizedBox(height: 38,width: 110,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.blue),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            )
                        ),
                        child: const Text('Follow',style: TextStyle(color: Colors.white),)
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset('assets/Homepage/story/Suu.jpg',fit: BoxFit.cover,)),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Shudhanshu singh',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
                        Text('Shudhanshu',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600),),
                        Text('Following',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600,fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 22,),
        
                  SizedBox(height: 38,width: 110,
                    child: ElevatedButton(onPressed: () {
                    },
                        style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.grey.shade900),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            )
                        ),
                        child: const Text('Following',style: TextStyle(color: Colors.white),)
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
