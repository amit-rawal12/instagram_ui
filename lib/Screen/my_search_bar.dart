import 'package:flutter/material.dart';

class MySearchBar extends StatefulWidget {
  const MySearchBar({super.key});

  @override
  State<MySearchBar> createState() => _MySearchBarState();
}

class _MySearchBarState extends State<MySearchBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.black,
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                      height: 40,
                      width: 340,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade900,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: 'Search',
                          hintStyle: TextStyle(fontSize: 19,color: Colors.grey.shade400),
                          border: InputBorder.none,
                        ),
                      ),
                      ),
                    ),
              Image.asset('assets/1.jpg'),
              Image.asset('assets/2.jpg'),
              Image.asset('assets/3.jpg'),
            ],
          ),
        ),
      )
    );
  }
}
