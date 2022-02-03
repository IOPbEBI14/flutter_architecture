import 'dart:async';

import 'package:architecture_data/architecture_data.dart';
import 'package:architecture_data/services.dart';

class MainBloc{
  final HealthService healthService;
  final StreamController<int> _eventController = StreamController();

  MainBloc({
    required this.healthService,
});

  void add(int event) {
    if (_eventController.isClosed) return;
    _eventController.add(event);
  }

  void dispose(){
    _eventController.close();
  }
}