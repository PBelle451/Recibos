import 'package:projetosrecibos/model/receipt.dart';

import 'pacient.dart';

class PatientReport {
  final DateTime date;
  final List<Receipt> receipts = [];
  final Patient patient;

  PatientReport({required this.date, required this.patient});
}