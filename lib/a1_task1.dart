import 'package:flutter/material.dart';

class Task1Screen extends StatelessWidget {
  const Task1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
          child: Text(
            "Samsudduha",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent[100],
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Name:Tandra Karmakar",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "City: Sylhet",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Favorite Color: Pink",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
