import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';


class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("camara"),

      ),
      body: Center(
        child: RaisedButton(
          onPressed: abrirCamera,
          child: Text("abrir camara"),

        ),
      ),

    );
  }
  void abrirCamera(){
    var picture =  ImagePicker.pickImage(
      source: ImageSource.camera,
    );
  }
}