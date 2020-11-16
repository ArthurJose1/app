import 'package:flutter/material.dart';

class Informacao extends StatefulWidget {
  @override
  _InformacaoState createState() => _InformacaoState();
}

class _InformacaoState extends State<Informacao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Informações do Participante')),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 0, top: 0, right: 2, left: 2),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Nome Completo',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Divider(),
              Container(
                padding: EdgeInsets.only(bottom: 0, top: 0, right: 2, left: 2),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Endereço ',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Divider(),
              Stack(
                alignment: Alignment.topRight,
                children: <Widget>[
                  Container(
                    padding:
                        EdgeInsets.only(bottom: 0, top: 0, right: 0, left: 215),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Estado',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  new Container(
                    padding:
                        EdgeInsets.only(bottom: 0, top: 0, right: 200, left: 2),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Município',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              Divider(),
              Container(
                padding:
                    EdgeInsets.only(bottom: 0, top: 0, right: 150, left: 2),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Telefone/Celular',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Divider(),
              Container(
                padding:
                    EdgeInsets.only(bottom: 140, top: 0, right: 2, left: 2),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'E-mail',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Divider(),
              Container(
                padding:
                    EdgeInsets.only(bottom: 2, top: 1, right: 20, left: 220),
                child: FlatButton(
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  color: Colors.blueAccent[100],
                  onPressed: () {},
                  child: Text("Salvar"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
