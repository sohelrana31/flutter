import 'package:calculator/app/modules/rating_star/controllers/rating_star_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class RatingStarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final RatingStarController controller =Get.find();
    return Scaffold(
      appBar: AppBar(
        title: Text('Rating Star'),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Text('Text'),
            ) ,
          )),
    );
  }
}

Widget _createRatingWidget() {
  return Container(
      height: Get.height * 0.5,
      width: Get.width * 0.80,
      padding: EdgeInsets.all(15.0),
      margin: EdgeInsets.all(10.0),
      // color: Colors.blueGrey,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.grey.shade200
      ),

   child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      SizedBox(height: 10,),
      Text('Please Rating '),
      SizedBox(height: 20,),
        Card(
          color: Colors.blueGrey,
          elevation: 5,
          margin: EdgeInsets.all(10),
          child:Text('') /*SmoothStarRating(
              allowHalfRating: false,
              onRated: (v) {
                print(v);
                print('v==============');
              },
              starCount: 5,
              rating: 5.0,
              size: 40.0,
              isReadOnly:true,
              // fullRatedIconData: Icons.blur_off,
              // halfRatedIconData: Icons.blur_on,
              color: Colors.green,
              borderColor: Colors.green,
              spacing:0.0
          ),*/
        ),
      SizedBox(height: 40,),

       Padding(padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
       child: Row(
         children:<Widget> [
           ElevatedButton(
             onPressed: () {

             }, child: Text('Save'),
             style: ElevatedButton.styleFrom(
               primary: Colors.deepOrange.shade200,
               fixedSize: Size(Get.width * 0.30, 0.0),
             ),
           ),
           SizedBox(width: 20,),
           ElevatedButton(
             onPressed: () {

             }, child: Text('Cancel'),
             style: ElevatedButton.styleFrom(
               primary: Colors.deepOrange.shade200,
               fixedSize: Size(Get.width * 0.30, 0.0),
             ),
           ),
         ],
       ),
       )


    ],
   )
  );
}
