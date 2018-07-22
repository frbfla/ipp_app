import 'package:flutter/material.dart';

class PaginaPrincipal extends StatefulWidget {
  PaginaPrincipal({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _PaginaPrincipalState createState() => new _PaginaPrincipalState();
}

class _PaginaPrincipalState extends State<PaginaPrincipal> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: Text('Igreja Presbiteriana de Petrópolis',
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 26.0
            ),
          ),
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(0, 128, 0, 1.0) ,
          actions: <Widget>[
            new Image.asset(
              'assets/1.0x/ipb_logo.png',
              fit: BoxFit.scaleDown,
              width: 10.0,
              height: 10.0,
            )
           ],
        ),
        body: null,

        bottomNavigationBar: BottomAppBar(
          hasNotch: true,
          color: Color.fromRGBO(0, 128, 0, 1.0),
          child: new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
             Image.asset('assets/1.0x/ipb_logo.png')
            ],
          ),
        ),
    );
  }
}
