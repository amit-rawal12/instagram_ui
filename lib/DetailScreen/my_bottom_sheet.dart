import 'package:flutter/material.dart';

class MyBottomSheet {
  static void showMyBottomSheet(BuildContext context,) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.grey.shade900,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(20),
        ),
      ),
      isScrollControlled: true,
      builder: (BuildContext context) {
        return Container(
          padding: const EdgeInsets.all(20),
          height: 480,
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 130.0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 40),
              Text('Restrict', style: TextStyle(color: Colors.red, fontSize: 16)),
              SizedBox(height: 20),
              Text('Block', style: TextStyle(color: Colors.red, fontSize: 16)),
              SizedBox(height: 20),
              Text('Report', style: TextStyle(color: Colors.white, fontSize: 16)),
              SizedBox(height: 20),
              Text('About this account', style: TextStyle(color: Colors.white, fontSize: 16)),
              SizedBox(height: 20),
              Text('See shared activity', style: TextStyle(color: Colors.white, fontSize: 16)),
              SizedBox(height: 20),
              Text('Copy profile URL', style: TextStyle(color: Colors.white, fontSize: 16)),
              SizedBox(height: 20),
              Text('Send profile', style: TextStyle(color: Colors.white, fontSize: 16)),
              SizedBox(height: 20),
              Text('QR code', style: TextStyle(color: Colors.white, fontSize: 16)),
              SizedBox(height: 20),
              Text('Notification', style: TextStyle(color: Colors.white, fontSize: 16)),
            ],
          ),
        );
      },
    );
  }
}
