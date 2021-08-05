
import 'dart:async';

import 'package:flutter/services.dart';

class Untitled222222 {
  static const MethodChannel _channel =
      const MethodChannel('untitled222222');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
