import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class Sigin extends StatefulWidget {
  const Sigin({super.key});

  @override
  State<Sigin> createState() => _SiginState();
}

class _SiginState extends State<Sigin> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        // resizeToAvoidBottomInset: false,
        body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Lottie.asset("assests/images/Animation - 1699155899702.json"),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                  labelText: "Enter name",
                  hintText: "required only a-z",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomLeft: Radius.circular(20))
                  )
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigate_next,color: Colors.white,),
          backgroundColor: Colors.blue,
          onPressed: (){

          },
        ),
      ),
    );
  }
}
