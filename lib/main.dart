import 'package:flutter/material.dart';
import './view/pagina_principal.dart';

void main() => runApp(new IppApp());

class IppApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Aplicativo IPP',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      home: new PaginaPrincipal(title: 'Igreja Presbiteriana de Petrópolis'),
    );
  }
}
