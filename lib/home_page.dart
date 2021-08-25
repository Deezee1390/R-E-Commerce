import 'package:flutter/material.dart';

class HOMEPAGE extends StatelessWidget {
  const HOMEPAGE({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ready Wash'),
        centerTitle: true,
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Hello There!!!"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
