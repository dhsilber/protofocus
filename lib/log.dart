import 'dart:collection';

import 'package:flutter/material.dart';

class LogMessage {
  final String message;
  final DateTime timestamp = DateTime.now();

  LogMessage(this.message);
}

class Log extends ChangeNotifier {
  final List<LogMessage> _logMessages = [];

  void add(String message) {
    _logMessages.add(LogMessage(message));

    notifyListeners();
  }

  bool isEmpty() {
    return _logMessages.isEmpty;
  }

  UnmodifiableListView<LogMessage> get messages => UnmodifiableListView(_logMessages);

}
