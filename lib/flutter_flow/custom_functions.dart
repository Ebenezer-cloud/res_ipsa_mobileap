import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String? newCustomFunction(String? trialperiod) {
  // insert 24 hour trial code
  DateTime now = DateTime.now();
  DateTime trialEnd = now.add(Duration(hours: 24));
  String formattedTrialEnd = DateFormat('yyyy-MM-dd HH:mm:ss').format(trialEnd);
  return formattedTrialEnd;
}
