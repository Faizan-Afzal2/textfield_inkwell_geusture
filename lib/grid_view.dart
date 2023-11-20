import 'package:flutter/material.dart';
import 'package:textfield_inkwell_geusture/data.dart';
import 'package:textfield_inkwell_geusture/details_page.dart';

class MyGrid extends StatelessWidget {
  const MyGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[400],
          title: Text("Grid view Builder"),
        ),
        body: Center(
          child: Container(
              margin: EdgeInsets.all(20),
              child:  Container(
                height: 200,
                
                width: 200,
                // color: Colors.black,
                child: GridView.builder(
                  itemCount: 9,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      childAspectRatio: 1,
                      mainAxisSpacing: 1,
                      crossAxisSpacing: 1,
                        crossAxisCount: 3),
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: (){

                          Navigator.push(context, MaterialPageRoute(builder: (context)=>DeatilsPage(
                            title: cityNames[index],

                          )));
                        },
                        child: Container(
                          color: Colors.blueGrey,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.camera,color: Colors.black,size:20),

                                  Text(cityNames[index])
                                ],
                              ),
                            ),
                          // height: 200,
                          // width: 200,
                        ),
                      );
                    }),
              )),
        ));
  }
}
