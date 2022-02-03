import 'package:flutter/material.dart';
import 'package:architecture_business_logic/src/bloc_factory.dart';

import 'my_app.dart';

void main() {
  BlocFactory.instance.initialize();
  runApp(MyApp());
}



