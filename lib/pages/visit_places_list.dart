import 'package:flutter/material.dart';

class VisitPlaces extends StatefulWidget {
  String title;
  String imgplace;
  String historicalPlaces;

  VisitPlaces({
    required this.title,
    required this.imgplace,
    required this.historicalPlaces,
  });

  @override
  State<VisitPlaces> createState() => _VisitPlacesState();
}

class _VisitPlacesState extends State<VisitPlaces> {
  // List<String> historicalPlaces = ["Nagar Chowk (नगर घड़ी)"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
          style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              widget.imgplace,
              fit: BoxFit.fill,
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(2, 2),
                      blurRadius: 8,
                      // spreadRadius: 2,
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${widget.title}',
                      // '$historicalPlaces',
                      textAlign: TextAlign.start,
                      style: const TextStyle(
                          fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      '${widget.historicalPlaces}',
                      textAlign: TextAlign.start,
                      style: const TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
