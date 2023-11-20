import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {

  TextEditingController emailController= TextEditingController();
   LogInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 188, 103, 203),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Login page",
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "L o g i n  P a g e",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: 100,
                child: TextField(
                  controller: emailController,
                  onSubmitted: (v){
                    print(emailController.text);
                  },
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    // filled: true,
                    // fillColor: Colors.grey,
                    // focusColor: Colors.grey,
                    hintText: "enter here",
                    label: Text("Emails"),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)
                    ),
                    labelStyle: TextStyle(
                      color: Colors.white,
                    
                    ),
                    border: OutlineInputBorder(
                      
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(width: 0, color: Colors.white),
                      
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
