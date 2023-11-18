import 'dart:html';

import 'package:flutter/material.dart';
import 'package:textfield_inkwell_geusture/new_scrren.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Center(
  //       child: InkWell(
  //         onTap: (){
  //            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NewScreen()));
  //         },
  //         child: Container(
  //           color:Colors.black,
  //           padding: EdgeInsets.all(20),
  //           height: 200,
  //             child: Wrap(
  //           children: [
  //           MyCards(image: "https://www.shipbob.com/uk/wp-content/uploads/sites/32/2022/07/PRODUCT-RANGE.jpg", title: "Product 1", price: "Rs: 2000"),
  //           MyCards(image: "https://static-01.daraz.pk/p/6398b308dfb76e2d7cecf11d9568b13b.jpg", title: "Product 2", price: "Rs: 2000"),
  //           MyCards(image: "https://static-01.daraz.pk/p/63d0a865a74e7142b5734c96dea3bc74.jpg", title: "Product 3", price: "Rs: 2000"),
  //           MyCards(image: "https://static-01.daraz.pk/p/6398b308dfb76e2d7cecf11d9568b13b.jpg", title: "Product 4", price: "Rs: 2000"),

  //           ],
  //         )),
  //       ),
  //     ),
  //   );
  // }
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          color: Colors.blueGrey,
          width: 500,
          child: Column(
            children: [
              InkWell(
                onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NewScreen()));
                },
                child: Card(
                  child: ListTile(
                    title: Text("Product-1"),
                    leading: Icon(Icons.home),
                    trailing: Icon(Icons.favorite_border),
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NewScreen()));
                },
                child: Card(
                  child: ListTile(
                    title: Text("Product-1"),
                    leading: Icon(Icons.home),
                    trailing: Icon(Icons.favorite_border),
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NewScreen()));
                },
                child: Card(
                  child: ListTile(
                    title: Text("Product-1"),
                    leading: Icon(Icons.home),
                    trailing: Icon(Icons.favorite_border),
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NewScreen()));
                },
                child: Card(
                  child: ListTile(
                    title: Text("Product-1"),
                    leading: Icon(Icons.home),
                    trailing: Icon(Icons.favorite_border),
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NewScreen()));
                },
                child: Card(
                  child: ListTile(
                    title: Text("Product-1"),
                    leading: Icon(Icons.home),
                    trailing: Icon(Icons.favorite_border),
                  ),
                ),
              ),

              TextField(
                decoration: InputDecoration(
                  hoverColor: Colors.black,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)
                    ),
                    
                  // enabledBorder: OutlineInputBorder(
                  //   borderRadius: BorderRadius.all(Radius.circular(20))
                  // ),
                  // focusedBorder: OutlineInputBorder()
                ),)
              )
            ],
          ),
        ),
      ),
    );
  }
}
