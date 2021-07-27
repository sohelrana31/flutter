/// Flutter code sample for Scaffold.drawer

// To disable the drawer edge swipe, set the
// [Scaffold.drawerEnableOpenDragGesture] to false. Then, use
// [ScaffoldState.openDrawer] to open the drawer and [Navigator.pop] to close
// it.

import 'package:calculator/app/global_widgets/drawer_widget.dart';
import 'package:calculator/app/modules/home/views/local_widgets/button_widgets.dart';
import 'package:flutter/material.dart';

/// This is the main application widget.
class HomeView extends StatelessWidget {
  static const String _title = 'Home page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerWidget(),
      appBar: AppBar(title: Text(_title),
      centerTitle: true,

      ),
      body: SingleChildScrollView(
        child: Column(
          children:<Widget> [
            ButtonWidgets()
        ],),

      ),
    );
  }
}


