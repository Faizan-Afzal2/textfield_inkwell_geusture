import 'package:flutter/material.dart';

class DeatilsPage extends StatelessWidget {
  // String image;
  String title;
  // String price;
  // String description;
  DeatilsPage({super.key,
   required this.title
});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text(
          "Shopsie",
          style: TextStyle(
              color: const Color.fromARGB(255, 79, 33, 243),
              fontSize: 20,
              fontStyle: FontStyle.italic),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                  child: Image.network(
                "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
              )),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 8,),
                Text(
                  "price: Rs 2000",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 79, 33, 243),
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(height: 15,),
                Text(
                  "Product Details",
                  style: TextStyle(
                      color:  Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 15,),
                Text(
                  "An image is a visual representation of something. An image can be a two-dimensional (2D) representation, such as a drawing, painting, or photograph, or a three-dimensional (3D) object, such as a carving or sculpture. An image may be displayed throu",
                  style: TextStyle(
                      color:  Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
