// ignore_for_file: unused_field, prefer_final_fields, file_names, library_private_types_in_public_api
import 'package:flutter/material.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({super.key});

  @override
  _FeedScreenState createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Text(
          'Feed Screen',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
