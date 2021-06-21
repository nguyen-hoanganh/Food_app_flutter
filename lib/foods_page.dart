import 'package:example_2/fake_data.dart';
import 'package:example_2/model/category.dart';
import 'package:example_2/model/food.dart';
import 'package:flutter/material.dart';

class Foodspage extends StatelessWidget {
  final Category category;

  Foodspage({this.category});

  @override
  Widget build(BuildContext context) {
    List<Food> foods =
        FAKE_FOODS.where((food) => food.categoryID == category.id).toList();
    return Scaffold(
      body: Center(
          child: Center(
        child: ListView.builder(
            itemCount: foods.length,
            itemBuilder: (context, index) {
              Food food = foods[index];
              return Text(category.content);
              // ClipRRect(
              //   child: Center(
              //     child: FadeInImage.assetNetwork(
              //       placeholder: 'assets/images/loading.gif/',
              //       image: food.urlName,
              //     ),
              //   ),
              // );
            }),
      )),
    );
  }
}
