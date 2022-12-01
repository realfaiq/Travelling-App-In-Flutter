import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final int id;
  final String title;
  final String imageURL;

  CategoryItem(this.id, this.title, this.imageURL);

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {},
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          elevation: 4,
          margin: EdgeInsets.all(10),
          child: Stack(children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.network(
                imageURL,
                height: 200,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              bottom: 20,
              left: 50,
              child: Container(
                width: 100,
                color: Colors.black54,
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: Text(
                  title,
                  style: TextStyle(fontSize: 10, color: Colors.white),
                  softWrap: true,
                  overflow: TextOverflow.fade,
                ),
              ),
            )
          ]),
        ));
  }
}
