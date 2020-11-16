import 'package:flutter/material.dart';
import 'package:app/pages/informacao.page.dart';
import 'package:app/pages/empresa.page.dart';

class TelaParticipante extends StatefulWidget {
  @override
  _TelaParticipanteState createState() => _TelaParticipanteState();
}

class _TelaParticipanteState extends State<TelaParticipante> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Seu perfil')),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'imagens/progresso.png',
                width: 85,
                height: 140,
              ),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Informacao()),
                    ),
                  },
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: Text(
                    'Informações do Participante',
                    style: TextStyle(color: Colors.black),
                  ),
                  color: Colors.grey[200],
                ),
              ),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Empresa()),
                    ),
                  },
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: Text(
                    'Informações da Empresa',
                    style: TextStyle(color: Colors.black),
                  ),
                  color: Colors.grey[200],
                ),
              ),
              Divider(),
              Container(
                height: 60,
                width: 1,
                child: RaisedButton(
                  onPressed: () => {},
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: Text(
                    'Pesquisa antes da Crise',
                    style: TextStyle(color: Colors.black),
                  ),
                  color: Colors.grey[200],
                ),
              ),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => {},
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: Text(
                    'Motivação',
                    style: TextStyle(color: Colors.black),
                  ),
                  color: Colors.grey[200],
                ),
              ),
              Divider(),
              Divider(),
              Container(
                padding:
                    EdgeInsets.only(bottom: 2, top: 1, right: 20, left: 220),
                child: FlatButton(
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  color: Colors.blueAccent[100],
                  onPressed: () {},
                  child: Text("Enviar"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
