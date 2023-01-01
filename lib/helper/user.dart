import 'dart:io';

class User {

  int? _id;
  String? _name;
  String? _email;
  int? _password;

  int? get id => _id;
  String? get name => _name;
  String? get email => _email;
  int? get password => _password;

  Map<String,dynamic> toMap() {
    var map = <String,dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['email'] = _email;
    map['password'] = _password;

    return map;
  }

  User.fromMapObject(Map<String, dynamic> map) {
    _id = map['id'];
    _name = map['name'];
    _email = map['email'];
    _password = map['password'];
  }
}
