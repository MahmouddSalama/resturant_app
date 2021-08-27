import 'package:flutter/cupertino.dart';

class User {
  final String userName;
  final String password;
  final String email;

  User({
    required this.userName,
    required this.password,
    required this.email,
  });
}
List<User> loginUsers = [
  User(
    userName: 'Mahmoud Salama',
    password: "123456",
    email: "mahmoud@gmail.com",
  ),
  User(
    userName: 'Ahmad Magdy',
    password: "12345",
    email: "ahmad@gmail.com",
  ),
  User(
    userName: 'Mariam Fisal',
    password: "1234",
    email: "mariam@gmail.com",
  ),
  User(
    userName: 'Caroleen Atta ',
    password: "123",
    email: "caroleen@gmail.com",
  ),
];
