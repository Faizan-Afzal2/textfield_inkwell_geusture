import 'package:flutter/material.dart';
import 'package:textfield_inkwell_geusture/detail_page.dart';

class MyCards extends StatelessWidget {
  String image;
  String title;
  String price;
  MyCards(
      {super.key,
      required this.image,
      required this.title,
      required this.price});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // onDoubleTap: (){
      //   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DeatilPage(image: image, title: title, price: price)));
      // },
      child: Card(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Image.network(
                image,
                height: 150,
                width: 200,
              ),
              SizedBox(
                height: 10,
              ),
              Text(title),
              SizedBox(
                height: 10,
              ),
              Text(price)
            ],
          ),
        ),
      ),
    );
  }
}
