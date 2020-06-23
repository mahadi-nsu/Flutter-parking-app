import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height / 3,
          width: MediaQuery.of(context).size.width,
          child: GoogleMap(
              initialCameraPosition: CameraPosition(
                  target: LatLng(27.2038, 77.5011), zoom: 14.4746)),
        )
      ]),
    );
  }
}
