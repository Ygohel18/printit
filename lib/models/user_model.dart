import 'package:flutter/cupertino.dart';

class User {
  final String email;
  final String name;
  final String username;
  final String password;

  const User(
      {required this.email,
      required this.password,
      required this.name,
      required this.username});
}
