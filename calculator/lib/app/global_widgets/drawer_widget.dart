import 'package:flutter/material.dart';
import 'package:calculator/app/routes/app_pages.dart';
import 'package:get/get.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('HSC ICT GUIDE'),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage("assets/images/sohel.jpg"),
                      fit: BoxFit.cover)),
            ),
            ListTile(
              title: Text('DIRECTION'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
                title: Text('POLICY'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                }),
            ListTile(
              onTap: () {
                // Get.reload<OrderListController>(force: true);
                // Get.put(OrderListController()).reloadFunction();
                Get.back();
                Get.toNamed(Routes.RATE_US);
              },
              leading: Icon(
                Icons.shop_two_sharp,
                color: Get.theme.focusColor.withOpacity(1),
              ),
              title: Text(
                'RATE US',
                style: Get.theme.textTheme.subtitle1,
              ),
            ),
            ListTile(
              title: Text('EXIT'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            )
          ],
        ),
      ),
    );
  }
}
