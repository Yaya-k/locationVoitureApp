import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _LoginPageState();
}
class _LoginPageState extends State<LoginPage>{
  String _email;
  String _password;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
          appBar: AppBar(
            title: Text('Login'),
          ),
          body: new Container(
            Padding: EdgeInsets.all(16.0),
            child: new Form(
              child: new Column(
                children: <Widget>[
                  new TextFormField(
                    decoration: new InputDecoration(labelText: 'Email', )
                  ),//textFormField
                  new TextFormField(
                    decoration: new InputDecoration(labelText: 'Password', 

                    ),// InputDecoration
                    obscureText: true,

                  ),// textFormField

                ],//<widget>
              )//colums
            )//form
          ) //container
         
        );
  }
}