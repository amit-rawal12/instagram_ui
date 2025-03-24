import 'package:flutter/material.dart';

class NewPost extends StatefulWidget {
  const NewPost({super.key});

  @override
  State<NewPost> createState() => _NewPostState();
}

class _NewPostState extends State<NewPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black ,
      appBar:  AppBar(backgroundColor: Colors.black,
        title: Row(
          children: [
            Icon(Icons.add,color: Colors.white,size: 30,),
            SizedBox(width: 20,),
            Text("New Post",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 20),),
            SizedBox(width: 140,),
            Text("next",style: TextStyle(color: Colors.blue),)
          ],
        ),
      ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image.asset('assets/new.jpg'),
            SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Image.asset('assets/2.jpg'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
