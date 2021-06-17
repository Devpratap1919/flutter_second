import 'package:flutter/material.dart';

void main()=> runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.

  Widget build(BuildContext context) {
    return MaterialApp(
      home : MainPage()

        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
    );
  }
}

class MainPage extends StatefulWidget{
  _MainPageState createState()=> _MainPageState();
}
class _MainPageState extends State<MainPage> {
  int num = 0;

  // ignore: non_constant_identifier_names
  WidgetBuild(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('App bar(shop)'),
        ),
        body: Center(
          child: Text('Number of items taken today:$num'),
        ),
        floatingActionButton: floatingActionButton(
          onPressed({
            setState(() {
              num++;
            }),
          },
              backgroundColor: Colors.red,
            child: Icon(Icons.add),
          ),
        ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

  floatingActionButton(onPressed) {}

  // ignore: non_constant_identifier_names
  onPressed(Set<void> set, {required MaterialColor backgroundColor, required Icon child}) {}

}
