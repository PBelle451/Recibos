import 'dart:html';

import 'package:projetosrecibos/model/pacient.dart';
import 'package:projetosrecibos/model/receipt.dart';
import 'package:projetosrecibos/model/user.dart';


class AccountantReport{
  final DateTime date;
  final Worker worker;
  final User user;
  List<Receipt> receipts = [];

  AccountantReport({required this.date,
  required this.worker,
  required this.user});
}