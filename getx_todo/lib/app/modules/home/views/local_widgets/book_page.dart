import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BookPage extends StatelessWidget {
  const BookPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('books'),centerTitle: true,),
      body: SafeArea(
        
        child: SingleChildScrollView(
          
          child: Column(
            children: [
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: Row(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  
                  children: [
                
             Text('Short Stories',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
                Text('See All',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.blue),),

                ],),
              )
            ],
          )
        ),
      ),
    );
  }
}
