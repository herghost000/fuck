import 'dart:async';

import 'package:flutter/services.dart';

class Fuck {
  static const MethodChannel _channel =
      const MethodChannel('fuck');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
