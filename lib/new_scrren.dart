import 'package:flutter/material.dart';
import 'package:textfield_inkwell_geusture/data.dart';

class NewScreen extends StatelessWidget {
  const NewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List view Builder"),
      ),
      // body: ListView(
      //   children: [
      //     Card(
      //       child: ListTile(
      //         leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg", height: 150,width: 100,fit: BoxFit.cover,),
      //         title: Text("Sialkot"),
      //         subtitle: Text("Population 10,000"),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg", height: 150,width: 100,fit: BoxFit.cover,),
      //         title: Text("Sialkot"),
      //         subtitle: Text("Population 10,000"),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg", height: 150,width: 100,fit: BoxFit.cover,),
      //         title: Text("Sialkot"),
      //         subtitle: Text("Population 10,000"),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg", height: 150,width: 100,fit: BoxFit.cover,),
      //         title: Text("Sialkot"),
      //         subtitle: Text("Population 10,000"),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg", height: 150,width: 100,fit: BoxFit.cover,),
      //         title: Text("Sialkot"),
      //         subtitle: Text("Population 10,000"),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg", height: 150,width: 100,fit: BoxFit.cover,),
      //         title: Text("Sialkot"),
      //         subtitle: Text("Population 10,000"),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg", height: 150,width: 100,fit: BoxFit.cover,),
      //         title: Text("Sialkot"),
      //         subtitle: Text("Population 10,000"),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg", height: 150,width: 100,fit: BoxFit.cover,),
      //         title: Text("Sialkot"),
      //         subtitle: Text("Population 10,000"),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg", height: 150,width: 100,fit: BoxFit.cover,),
      //         title: Text("Sialkot"),
      //         subtitle: Text("Population 10,000"),
      //       ),
      //     ),
      //     Card(
      //       child: ListTile(
      //         leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg", height: 150,width: 100,fit: BoxFit.cover,),
      //         title: Text("Sialkot"),
      //         subtitle: Text("Population 10,000"),
      //       ),
      //     ),
      //   ],
      // ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
            itemCount: images.length,
            itemBuilder: (context, index) {
              // return Card(
              //   child: ListTile(
              //     leading: Image.network(
              //       images[index],
              //       height: 150,
              //       width: 100,
              //       fit: BoxFit.cover,
              //     ),
              //     title: Text(cityNames[index]),
              //     subtitle: Text(cityPopulations[index].toString()),
              //   ),
              // );
              // return Center(
              //   child: ClipRRect(
              //     borderRadius: BorderRadius.all(Radius.circular(20)),
              //     child: Container(
              //       margin: EdgeInsets.all(10),
              //       height: 200,
              //       width: 200,
              //       color: Colors.blue,
              //       child: Center(
              //           child: Text(
              //         cityNames[index],
              //         style: TextStyle(fontSize: 20, color: Colors.white),
              //       )),
              //     ),
              //   ),
              // );
              // return Container(
              //   margin: EdgeInsets.all(20),
              //   child: CircleAvatar(
              //     radius: 28,
              //     backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Clock_Tower%2C_Sialkot_21.jpg/330px-Clock_Tower%2C_Sialkot_21.jpg"),
              //     backgroundColor: Colors.pink,
              //   ),
              // );
            
            }),
      ),
    );
  }
}
