import 'package:flutter/material.dart';

class ReelsPage extends StatefulWidget {
  const ReelsPage({super.key});

  @override
  State<ReelsPage> createState() => _ReelsPageState();
}

class _ReelsPageState extends State<ReelsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,

      body: SafeArea(
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Image.asset('assets/reel1.jpg'),
              Image.asset('assets/reel2.jpg'),
              Image.asset('assets/reel3.jpg'),
              Image.asset('assets/reel4.jpg'),
              Image.asset('assets/reel5.jpg'),
              Image.asset('assets/reel6.jpg'),
              Image.asset('assets/reel7.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
