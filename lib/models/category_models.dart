import 'package:flutter/material.dart';

class CategoryModels {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModels(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModels> getCategories() {
    List<CategoryModels> categories = [];

    categories.add(
      CategoryModels(
        name: 'Apple',
        iconPath: 'assets/images/apple.png',
        boxColor: const Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModels(
        name: 'Avocado',
        iconPath: 'assets/images/avocado.png',
        boxColor: const Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModels(
        name: 'Orange',
        iconPath: 'assets/images/orange.png',
        boxColor: const Color(0xffC58BF2),
      ),
    );
    categories.add(
      CategoryModels(
        name: 'Banana',
        iconPath: 'assets/images/banana.png',
        boxColor: const Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModels(
        name: 'Blueberry',
        iconPath: 'assets/images/blueberry.png',
        boxColor: const Color(0xffC58BF2),
      ),
    );

    return categories;
  }
}
