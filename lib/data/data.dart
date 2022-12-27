import 'package:printit/models/models.dart';

const User currentUser = User(
    email: 'yashgohel16@gmail.com',
    password: '12341234',
    name: 'Yash Gohel',
    username: 'ygohel18');

const List<Service> service = [
  Service(name: 'Business Card', image: ''),
  Service(name: 'Letterhead', image: ''),
  Service(name: 'Logo Design', image: ''),
  Service(name: 'Stickers', image: ''),
  Service(name: 'T-shirt', image: ''),
  Service(name: 'Bag', image: ''),
];

const List<Shop> shop = [
  Shop(
      name: 'Radient CMYK',
      location: 'Jetpur',
      isOpen: true,
      mobile: '7698094485'),
  Shop(
      name: 'Radha Print',
      location: 'Jetpur',
      isOpen: true,
      mobile: '7698094485'),
  Shop(
      name: 'Print XYZ',
      location: 'Jetpur',
      isOpen: true,
      mobile: '7698094485'),
  Shop(
      name: 'ABC CMYK',
      location: 'Junagadh',
      isOpen: true,
      mobile: '7698094485'),
];
