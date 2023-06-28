import 'package:flutter/material.dart';

import '../models/destination_model.dart';

class DestinationScreen extends StatefulWidget {
  final Destination? destination;

  DestinationScreen({this.destination});

  @override
  State<DestinationScreen> createState() => _DestinationScreenState();
}

class _DestinationScreenState extends State<DestinationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
