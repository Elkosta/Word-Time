import 'package:flutter/material.dart';
class ChoseLocation extends StatefulWidget {
  const ChoseLocation({Key? key}) : super(key: key);

  @override
  State<ChoseLocation> createState() => _ChoseLocationState();
}

class _ChoseLocationState extends State<ChoseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text(
            'Chose Location'
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Text("Choode location screen"),
    );
  }
}
