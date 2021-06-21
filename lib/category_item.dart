import 'package:example_2/model/category.dart';
import 'package:flutter/material.dart';
import 'foods_page.dart';

class CategoryItem extends StatelessWidget {
  Category category;

  CategoryItem({this.category});

  @override
  Widget build(BuildContext context) {
    Color _color = category.color;
    return InkWell(
      onTap: () {
        print('bạn đã bấm vào category:${this.category.content}');
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => Foodspage(category: this.category,),
          ),
        );
      },
      splashColor: Colors.deepPurple,
      child: Container(
        child: Container(
          decoration: BoxDecoration(
            color: _color,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              colors: [_color.withOpacity(0.5), _color],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                this.category.content,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
