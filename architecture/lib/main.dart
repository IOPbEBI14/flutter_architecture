import 'package:flutter/material.dart';
import 'business_logic/bloc_factory.dart';

import 'ui/my_app.dart';

void main() {
  BlocFactory.instance.initialize();
  runApp(MyApp());
}



