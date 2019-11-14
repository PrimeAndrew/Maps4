import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Prueba extends StatefulWidget {
  final LatLng cad1;
  final LatLng cad2;

  const Prueba({this.cad1, this.cad2});

  @override
  _PruebaState createState() => _PruebaState();
}

class _PruebaState extends State<Prueba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOla"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Text(widget.cad1.toString()),
            Text(widget.cad2.toString()),
          ],
        ),
      ),
    );
  }
}
