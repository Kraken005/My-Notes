import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class samplescreen extends StatelessWidget {
  const samplescreen({Key? key}) : super(key: key);

  static const routeargs = '/sample';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Sample')),
    );
  }
}
