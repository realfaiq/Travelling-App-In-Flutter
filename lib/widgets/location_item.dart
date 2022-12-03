import 'package:expense_tracker/models/location.dart';
import 'package:flutter/material.dart';

class LocationItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
  final String articleText;
  final Affordability affordability;
  final String time;

  LocationItem(
      {@required this.id,
      @required this.title,
      @required this.imageUrl,
      @required this.articleText,
      @required this.affordability,
      @required this.time});

  String get affordabilityText {
    switch (affordability) {
      case Affordability.Affordable:
        return 'Affordable';
        break;
      case Affordability.Pricey:
        return 'Pricey';
        break;
      case Affordability.Luxurious:
        return 'Luxurious';
        break;
      default:
        return 'Unknown';
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {},
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          elevation: 4,
          margin: EdgeInsets.all(10),
          child: Row(children: [
            Column(
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  width: 150,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.network(
                      imageUrl,
                      height: 100,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Flexible(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: Theme.of(context).textTheme.titleLarge,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                Text(
                  'lorem ipsum is font of great delight. You can use it anywhere. It is a very good technique to use this and that',
                  style: Theme.of(context).textTheme.titleMedium,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  softWrap: true,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                        padding: EdgeInsets.all(5),
                        child: Text(
                          time,
                          style: Theme.of(context).textTheme.titleSmall,
                        )),
                    Padding(
                        padding: EdgeInsets.all(5),
                        child: Text(affordabilityText,
                            style: Theme.of(context).textTheme.titleSmall)),
                  ],
                )
              ],
            )),
          ]),
        ));
  }
}
