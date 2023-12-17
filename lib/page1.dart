import 'package:asset_generation/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'Image Asset Generation Example',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child:
            // Image.asset('assets/dash.png'),
            // Image.asset(Constants.dashImage),
            Image.asset(Assets.dash.path),
      ),
    );
  }
}
