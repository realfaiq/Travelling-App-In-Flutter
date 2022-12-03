import 'package:expense_tracker/dummy_data.dart';
import 'package:flutter/material.dart';
import '../models/location.dart';

class LocationDetailsScreen extends StatelessWidget {
  static const routeName = '/location-details';
  @override
  Widget build(BuildContext context) {
    final locationId = ModalRoute.of(context).settings.arguments as String;
    final selectedLocation =
        DUMMY_LOCATIONS.firstWhere((location) => location.id == locationId);
    return Scaffold(
        appBar: AppBar(
          title: Text(selectedLocation.title),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 4,
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    selectedLocation.imageUrl,
                    height: 200,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  selectedLocation.articleText,
                  softWrap: true,
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 10),
                ),
              )
            ],
          ),
        ));
  }
}
