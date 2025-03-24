import 'package:flutter/material.dart';
import 'package:instagram/DetailScreen/my_bottom_sheet.dart';
import 'my_bottom_sheet.dart';

class Bhargav extends StatefulWidget {
  const Bhargav({super.key});

  @override
  State<Bhargav> createState() => _BhargavState();
}

class _BhargavState extends State<Bhargav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: Row(
          children: [
            Text(
              '_bhargavthakkar_1908',
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 17),
            ),
            SizedBox(width: 25),
            Icon(Icons.send, color: Colors.white),
            SizedBox(width:2),
            IconButton(
              onPressed: () {
                MyBottomSheet.showMyBottomSheet( context,);
              },
              icon: const Icon(Icons.more_vert),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 10),
                  child: Container(
                    height: 100,
                    width: 90,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
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
                            child: Image.asset(
                              'assets/Homepage/story/bhargav.png',
                              fit: BoxFit.cover,
                            ),
                          ),
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
                                Text(
                                  'Shub',
                                  style: TextStyle(color: Colors.white, fontSize: 10),
                                ),
                                Text(
                                  'Navratri',
                                  style: TextStyle(color: Colors.white, fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 50),
                const Padding(
                  padding: EdgeInsets.only(top: 14.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            '5',
                            style: TextStyle(color: Colors.white, fontSize: 17, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            'Posts',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text(
                            '491',
                            style: TextStyle(color: Colors.white, fontSize: 17, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            'followers',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text(
                            '361',
                            style: TextStyle(color: Colors.white, fontSize: 17, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            'following',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0, top: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Bhargav thakkar',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 13),
                  ),
                  Text(
                    'Making every day magical.',
                    style: TextStyle(color: Colors.white, fontSize: 13),
                  ),
                  SizedBox(height: 6),
                  Row(
                    children: [
                      Text(
                        'Followed by',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                      Text(
                        '_bhargavthakker_1908,abhay143_chaurasia',
                        style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'and ',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                      Text(
                        '70 others,',
                        style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 145,
                    height: 33,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade900),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                      child: Text('Following', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700)),
                    ),
                  ),
                  SizedBox(
                    height: 33,
                    width: 145,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.grey.shade900),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                      child: Text('Message', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700)),
                    ),
                  ),
                  Container(
                    height: 29,
                    width: 29,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade900,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(Icons.person_add, color: Colors.white, size: 15),
                  )
                ],
              ),
            ),
            SizedBox(height: 13),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
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
                            border: Border.all(width: 0.5, color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/Homepage/post/download.jpg', fit: BoxFit.cover),
                          ),
                        ),
                        Text('LHR GB', style: TextStyle(color: Colors.white, fontSize: 12))
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 0.5, color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/Homepage/post/bhargav2.jpg', height: 30, width: 30, fit: BoxFit.fill),
                          ),
                        ),
                        Text('Swag', style: TextStyle(color: Colors.white, fontSize: 12)),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 0.5, color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/Homepage/post/bhargav3.jpg', fit: BoxFit.cover),
                          ),
                        ),
                        Text('fee', style: TextStyle(color: Colors.white, fontSize: 12))
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(width: 0.5, color: Colors.grey),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset('assets/Homepage/post/bhargav4.jpg', fit: BoxFit.cover),
                          ),
                        ),
                        Text('daman', style: TextStyle(color: Colors.white, fontSize: 12))
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.grid_on_outlined, color: Colors.white, size: 25),
                SizedBox(width: 50),
                Icon(Icons.add_box, color: Colors.grey, size: 25),
                SizedBox(width: 50),
                Icon(Icons.account_box_outlined, color: Colors.grey, size: 25),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset('assets/Homepage/post/bhargav1.jpg', height: 120, width: 116, fit: BoxFit.cover),
                Image.asset('assets/Homepage/story/bhargav.png', height: 120, width: 116, fit: BoxFit.fill),
                Image.asset('assets/Homepage/post/bhargav2.jpg', height: 120, width: 116, fit: BoxFit.fill),
              ],
            ),
            SizedBox(height: 4),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('assets/Homepage/post/bhargav4.jpg', height: 120, width: 116, fit: BoxFit.cover),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // Function to show the bottom sheet

}
