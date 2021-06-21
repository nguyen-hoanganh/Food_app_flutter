import 'package:example_2/model/food.dart';

import './model/category.dart';
import 'package:flutter/material.dart';

var FAKE_CATEGORIES = [
  Category(id: 1, content: 'pizza', color: Colors.lightBlue),
  Category(id: 2, content: 'Bami', color: Colors.teal),
  Category(id: 3, content: 'Humburgers', color: Colors.orange),
  Category(id: 4, content: 'Humburgers', color: Colors.orange),
  Category(id: 5, content: 'Humburgers', color: Colors.orange),
  Category(id: 6, content: 'Humburgers', color: Colors.orange),
];

var FAKE_FOODS = [
  Food(
    name: "Cá Chép",
    urlName: "https://www.google.com/url?sa=i&url=https%3A%2F%2Famthucvanho.com.vn%2Fam-thuc%2Fhuong-dan-nau-an%2Fbat-mi-cach-lam-ca-chep-om-dua-ngon-het-say.html&psig=AOvVaw3LXppxdtMaSDomEwFWlJNH&ust=1624353015996000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCNiG69awqPECFQAAAAAdAAAAABAD",
    duration: Duration(minutes: 25),
    complexity: Complexity.Hard,
    ingredients: ['Cá chép ','Cá Hồi','Cá Mập'],
    categoryID: 1,
  ),
  Food(
    name: "Cá Hồi",
    urlName: "https://www.google.com/url?sa=i&url=https%3A%2F%2Famthucvanho.com.vn%2Fam-thuc%2Fhuong-dan-nau-an%2Fbat-mi-cach-lam-ca-chep-om-dua-ngon-het-say.html&psig=AOvVaw3LXppxdtMaSDomEwFWlJNH&ust=1624353015996000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCNiG69awqPECFQAAAAAdAAAAABAD",
    duration: Duration(minutes: 25),
    complexity: Complexity.Hard,
    ingredients: ['Cá chép ','Cá Hồi','Cá Mập'],
    categoryID: 2,
  ),
  Food(
    name: "Cá Mập",
    urlName: "https://www.google.com/url?sa=i&url=https%3A%2F%2Famthucvanho.com.vn%2Fam-thuc%2Fhuong-dan-nau-an%2Fbat-mi-cach-lam-ca-chep-om-dua-ngon-het-say.html&psig=AOvVaw3LXppxdtMaSDomEwFWlJNH&ust=1624353015996000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCNiG69awqPECFQAAAAAdAAAAABAD",
    duration: Duration(minutes: 25),
    complexity: Complexity.Hard,
    ingredients: ['Cá chép ','Cá Hồi','Cá Mập'],
    categoryID: 3,
  ),
  Food(
    name: "Cá Chép",
    urlName: "https://www.google.com/url?sa=i&url=https%3A%2F%2Famthucvanho.com.vn%2Fam-thuc%2Fhuong-dan-nau-an%2Fbat-mi-cach-lam-ca-chep-om-dua-ngon-het-say.html&psig=AOvVaw3LXppxdtMaSDomEwFWlJNH&ust=1624353015996000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCNiG69awqPECFQAAAAAdAAAAABAD",
    duration: Duration(minutes: 25),
    complexity: Complexity.Hard,
    ingredients: ['Cá chép ','Cá Hồi','Cá Mập'],
    categoryID: 1,
  ),
  Food(
    name: "Cá Hồi",
    urlName: "https://www.google.com/url?sa=i&url=https%3A%2F%2Famthucvanho.com.vn%2Fam-thuc%2Fhuong-dan-nau-an%2Fbat-mi-cach-lam-ca-chep-om-dua-ngon-het-say.html&psig=AOvVaw3LXppxdtMaSDomEwFWlJNH&ust=1624353015996000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCNiG69awqPECFQAAAAAdAAAAABAD",
    duration: Duration(minutes: 25),
    complexity: Complexity.Hard,
    ingredients: ['Cá chép ','Cá Hồi','Cá Mập'],
    categoryID: 2,
  ),
  Food(
    name: "Cá Mập",
    urlName: "https://www.google.com/url?sa=i&url=https%3A%2F%2Famthucvanho.com.vn%2Fam-thuc%2Fhuong-dan-nau-an%2Fbat-mi-cach-lam-ca-chep-om-dua-ngon-het-say.html&psig=AOvVaw3LXppxdtMaSDomEwFWlJNH&ust=1624353015996000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCNiG69awqPECFQAAAAAdAAAAABAD",
    duration: Duration(minutes: 25),
    complexity: Complexity.Hard,
    ingredients: ['Cá chép ','Cá Hồi','Cá Mập'],
    categoryID: 3,
  ),
];
