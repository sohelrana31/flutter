import 'package:college_website/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

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
              child: Text('IMPORTANT WEBSITE LINKS'),
              // decoration: BoxDecoration(
              //     color: Colors.blue,
              //     image: DecorationImage(
              //         image: AssetImage("assets/images/sohel.jpg"),
              //         fit: BoxFit.cover)),
            ),
             ListTile(
              onTap: () {
                // Get.reload<OrderListController>(force: true);
                // Get.put(OrderListController()).reloadFunction();
                
                Get.toNamed(Routes.ABOUT_US);
              },
              leading: Icon(
                Icons.admin_panel_settings,
                color: Get.theme.focusColor.withOpacity(1),
              ),
              title: Text(
                'ADMIN',
                style: Get.theme.textTheme.subtitle1,
              ),
            ),
              ListTile(
              onTap: () {
                // Get.reload<OrderListController>(force: true);
                // Get.put(OrderListController()).reloadFunction();
                // Get.back();
                Get.toNamed(Routes.CONTACT_MAIL);
              },
              leading: Icon(
                Icons.contact_mail,
                color: Get.theme.focusColor.withOpacity(1),
                  
              ),
              title: Text(
                'CONTACT',
                style: Get.theme.textTheme.subtitle1,
              ),
            ),
            ListTile(
              onTap: () {
                // Get.reload<OrderListController>(force: true);
                // Get.put(OrderListController()).reloadFunction();
                // Get.back();
                // Get.toNamed(Routes.RATE_US);
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
              onTap: () {
                // Get.reload<OrderListController>(force: true);
                // Get.put(OrderListController()).reloadFunction();
                // Get.back();
                // Get.toNamed(Routes.RATE_US);
              },
              leading: Icon(
                Icons.web_asset,
                color: Get.theme.focusColor.withOpacity(1),
              ),
              title: Text(
                'Website',
                style: Get.theme.textTheme.subtitle1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
