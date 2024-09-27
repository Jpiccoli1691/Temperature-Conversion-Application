import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertCelsiusToFahrenheit(double? celsiusTemperature) {
  // convert celsius to fahranheit
  if (celsiusTemperature != null) {
    double fahrenheit = (celsiusTemperature * 9 / 5) + 32;
    return double.parse(fahrenheit.toStringAsFixed(1));
  } else {
    return 0.0;
  }
}

double convertFahrenheitToCelsius(double? convertTemperature) {
// Convert Fahrenheit to Celsius
  if (convertTemperature != null) {
    double celsius = (convertTemperature - 32) * 5 / 9;
    return double.parse(celsius.toStringAsFixed(1));
  } else {
    return 0.0;
  }
}
