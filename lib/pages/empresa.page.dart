import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Informações da Empresa')),
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
                    labelText: 'Razão Social',
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
                        labelText: 'Idade',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  new Container(
                    padding:
                        EdgeInsets.only(bottom: 0, top: 0, right: 200, left: 2),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'CNPJ',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              Divider(),
              Container(
                padding: EdgeInsets.only(bottom: 0, top: 0, right: 2, left: 2),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Endereço Comercial',
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
                    labelText: 'Telefone Comercial',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Divider(),
              Container(
                padding: EdgeInsets.only(bottom: 0, top: 0, right: 2, left: 2),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'E-mail',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Divider(),
              Container(
                padding: EdgeInsets.only(bottom: 13, top: 0, right: 2, left: 2),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Site da Empresa/Rede Social',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
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
