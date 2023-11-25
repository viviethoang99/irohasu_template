import 'package:flutter/material.dart';

import 'application/app_widget.dart';
import 'core/dependency_injection/di.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  _initialized();
  runApp(const AppWidget());
}

Future<void> _initialized() async {
  configureInjection();
}
