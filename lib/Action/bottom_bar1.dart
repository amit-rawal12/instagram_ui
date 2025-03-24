import 'package:flutter/material.dart';
import 'package:instagram/Screen/home_page.dart';
import 'package:instagram/Screen/my_page.dart';
import 'package:instagram/Screen/my_search_bar.dart';
import 'package:instagram/Screen/new_post.dart';
import 'package:instagram/Screen/reels_page.dart';

class BottomBar1 extends StatefulWidget {
  const BottomBar1({super.key});

  @override
  State<BottomBar1> createState() => _BottomBar1State();
}

class _BottomBar1State extends State<BottomBar1> {
  List page = const [
    HomePage(),
    MySearchBar(),
    NewPost(),
    ReelsPage(),
    MyPage(),
  ];

  int currentPage = 0;

  void updatePage(int index) {
    setState(() {
      currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Divider on top of the BottomNavigationBar
          Divider(
            thickness: 0.1,
            height: 0.2,
            color: Colors.grey.shade900, // You can change this to any color you want
          ),
          Theme(
            data: Theme.of(context).copyWith(
              splashFactory: NoSplash.splashFactory, // Disable ripple effect
              highlightColor: Colors.transparent,    // Disable highlight effect
            ),
            child: BottomNavigationBar(
              backgroundColor: Colors.black, // Background color of the Bottom Navigation Bar
              selectedItemColor: Colors.white, // Color of the selected item
              unselectedItemColor: Colors.grey, // Color of the unselected item
              selectedFontSize: 16, // Font size of selected label
              unselectedFontSize: 14,
              onTap: updatePage, // Tapping will update the page
              currentIndex: currentPage, // Current index based on selected tab
              type: BottomNavigationBarType.fixed,
              // Fixed type ensures all icons stay visible without shifting
              items: const [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home, size: 25), label: ''),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search, size: 25), label: ''),
                BottomNavigationBarItem(
                    icon: Icon(Icons.add_box, size: 25), label: ''),
                BottomNavigationBarItem(
                    icon: Icon(Icons.slow_motion_video_outlined, size: 25), label: ''),
                BottomNavigationBarItem(
                    icon: Icon(Icons.account_circle, size: 25), label: ''),
              ],
            ),
          ),
        ],
      ),
      body: page[currentPage],
    );
  }
}
