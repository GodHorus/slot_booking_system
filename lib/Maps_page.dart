// import 'package:flutter/material.dart';
// import 'package:google_maps_flutter/google_maps_flutter.dart';
//
// void main() {
//   runApp(const Maps_page());
// }
//
// // ignore: camel_case_types
// class Maps_page extends StatelessWidget {
//   const Maps_page({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Maps_Call(),
//     );
//   }
// }
//
// // ignore: camel_case_types
// class Maps_Call extends StatefulWidget {
//   const Maps_Call({Key? key}) : super(key: key);
//
//   @override
//   State<Maps_Call> createState() => _Maps_CallState();
// }
//
// // ignore: camel_case_types
// class _Maps_CallState extends State<Maps_Call> {
//   GoogleMapController? mapController;
//   Set<Marker> markers = {};
//   LatLng showLocation = const LatLng(19.350840569513714, 72.8321709144041);
//
//   @override
//   void initState() {
//     markers.add(
//       Marker(
//         markerId: MarkerId(showLocation.toString()),
//         position: showLocation,
//         infoWindow: const InfoWindow(
//           title: 'This is Sparta ',
//           snippet: 'The oracle has spoken',
//         ),
//         icon: BitmapDescriptor.defaultMarker,
//       ),
//     );
//     super.initState();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GoogleMap(
//         zoomControlsEnabled: true,
//         initialCameraPosition: CameraPosition(
//           target: showLocation,
//           zoom: 10.0,
//         ),
//         markers: markers,
//         mapType: MapType.satellite,
//         onMapCreated: (controller){
//           setState(() {
//             mapController = controller;
//           });
//         },
//       ),
//     );
//   }
// }
