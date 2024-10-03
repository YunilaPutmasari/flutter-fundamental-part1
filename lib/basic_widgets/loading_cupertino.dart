import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart'; // Untuk menggunakan Cupertino widgets

class LoadingCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Menengahkan widget secara vertikal
        children: <Widget>[
          CupertinoButton(
            child: const Text("button"),
            onPressed: () {
              // Aksi ketika button ditekan
              print("Button ditekan");
            },
          ),
          const SizedBox(height: 20), // Memberikan jarak antara button dan loading
          const CupertinoActivityIndicator(), // Loading bar gaya iOS
        ],
      ),
    );
  }
}
