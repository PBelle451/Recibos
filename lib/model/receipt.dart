import 'dart:html';

import 'package:projetosrecibos/model/pacient.dart';
import 'package:projetosrecibos/model/user.dart';

class Receipt {
  User user;
  Worker worker;
  Patient patient;
  DateTime date;
  String description;
  int numberOfSessions;
  double value;

  Receipt(
      {required this.worker,
    required this.patient,
    required this.date,
    required this.description,
    required this.numberOfSessions,
    required this.user,
    required this.value});
}