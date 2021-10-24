// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_const_constructors, unused_import
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter/material.dart';
import 'package:tienda/FirstScreen.dart';

class SecondScreen extends StatelessWidget {
  final int inde;

  const SecondScreen({Key? key, required this.inde}) : super(key: key);

    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text('SecondScreen'),
        ),
        body: Center(child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        margin: EdgeInsets.all(15),
        elevation: 10,child: Column(
          children: [
            myListTile(inde),
           RatingBar.builder(itemCount: 5, 
           initialRating: 0,
           itemBuilder: (context, _)=>Icon(Icons.star,color: Colors.amber,), onRatingUpdate: (rating) {print(rating);  },)
           ]
          )
        )
       )
      );
  }

  Widget myListTile(int index){
    Widget a=ListTile();
      if(index==0){
        a =ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
            title: Text("CAMARA"),
          subtitle: Text(
              "Lector de huellas bajo la pantalla, dualSIM, jack 3,5 mm, Precio 2500"),
          leading: Image.asset("assets/images/camara.jpg", scale: 1.0),);
    }
    if (index == 1) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("IPHONE 12"),
          subtitle: Text(
              "Sistema de cámaras Pro Teleobjetivo, gran angular y ultra gran angular, Precio 16000"),
          leading: Image.asset("assets/images/Iphone.jpeg", scale: 1.0));
    }
    if (index == 2) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("APPLE WATCH"),
          subtitle: Text(
              "Sensor óptico de frecuencia cardiaca de tercera generación"),
          leading: Image.asset("assets/images/watch.jpeg", scale: 1.0));
    }
    if (index == 3) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("MOUSE INALAMBRICO"),
          subtitle: Text("Logitech g203, con un DPI de 3000, Precio 1000"),
          leading: Image.asset("assets/images/Mouse.jpeg", scale: 1.0));
    }
    if (index == 4) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("CORREA PARA PERRO"),
          subtitle: Text(
              "3 metros de correo, alta durabilidad, color negro, Precio 400 "),
          leading: Image.asset("assets/images/Perro.jpeg", scale: 1.0));
    }
    if (index == 5) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("CAMARA LOGITEC"),
          subtitle: Text(
              "La cámara web C920 ofrece video Full HD (1080p a 30 fps) increíblemente nítido y detallado con una lente de cristal Full"),
         leading: Image.asset("assets/images/CamaraL.jpeg", scale: 1.0));
    }
    if (index == 6) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("TECLADO GAMER"),
          subtitle: Text(
              " Teclado Gamer Ocelot Gaming OGMK02 RGB, Teclado Mecánico, Switch Azul, Alámbrico, Negro"),
          leading: Image.asset("assets/images/Teclado.jpeg", scale: 1.0));
    }
    if (index == 7) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("DISCO SSD"),
          subtitle:
              Text("250 GB de Capacidad de Disco Duro, Factor de Forma de 2.5"),
          leading: Image.asset("assets/images/SSD.jpeg", scale: 1.0));
    }
    if (index == 8) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("LAPTOP IDEAPAD 3"),
          subtitle: Text(
              "Procesador Intel Core i3-1005G1, Memoria: 8GB RAM, Almacenamiento interno: 256GB."),
          leading: Image.asset("assets/images/Lap.jpeg", scale: 1.0));
    }
    if (index == 9) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("LIBRO DE JAVA"),
          subtitle: Text(
              "Estructura, algoritmonos, metodos, analisis de problemas con los cuales cuenta el libro"),
          leading: Image.asset("assets/images/Libro.jpeg", scale: 1.0));
    }
    if (index == 10) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("PELOTA ANTI ESTRES"),
          subtitle: Text(
              " Al ejercer presión sobre ella aparecen todas las burbujas blanditas a través de la red generando una sensación de relajación o efecto antiestrés"),
          leading: Image.asset("assets/images/Pelota.jpeg", scale: 1.0));
    }
    if (index == 11) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("CHOCOLATES"),
          subtitle: Text(
              "Componentes antioxidantes nos ayudan tanto a regular la hipertensión y a protegernos frente a diferentes enfermedades"),
          leading: Image.asset("assets/images/Botana.jpeg", scale: 1.0));
    }
    if (index == 12) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("CAMISA HyM"),
          subtitle: Text(
              "Conjunto compuesto por camisa en franela de algodón suave y camiseta en punto de algodón."),
          leading: Image.asset("assets/images/Camisa.jpeg", scale: 1.0));
    }
    if (index == 13) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("BALON"),
          subtitle: Text(
              "Una circunferencia de entre 68 y 70 centímetros, Peso: Entre 410 y 450 gramos, Cuero u otro material apropiado. Presión de inflado: 1,6 – 2,1 atmósferas"),
          leading: Image.asset("assets/images/Balon.jpeg", scale: 1.0));
    }
    if (index == 14) {
      a = ListTile(
          contentPadding: EdgeInsets.fromLTRB(15, 10, 20, 0),
          title: Text("HOT WHEELES"),
          subtitle: Text(
              "juguetes son elaborados a presión con plástico y metal, así como con pintura que tiene acabados similares a los de los carros de producción"),
          leading: Image.asset("assets/images/Carros.jpeg", scale: 1.0);
          
    }
    return a;

  }

}