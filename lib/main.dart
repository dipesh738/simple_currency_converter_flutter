import 'package:currencyconverter/currency_converter_cupertino.dart';
import 'package:currencyconverter/currency_converter_material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyCupurtionoApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CurrencyConverterMaterial());
  }
}

class MyCupurtionoApp extends StatelessWidget {
  const MyCupurtionoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(home: CurrencyConverterCupertino());
  }
}
