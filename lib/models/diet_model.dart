class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
  });

  static List<DietModel> getDietes() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Coconut',
        iconPath: 'assets/images/coconut.png',
        level: 'Easy',
        duration: '30 mins',
        calories: '180kCal',
        viewIsSelected: true,
      ),
    );
    diets.add(
      DietModel(
        name: 'Banana',
        iconPath: 'assets/images/banana.png',
        level: 'Easy',
        duration: '30 mins',
        calories: '180kCal',
        viewIsSelected: true,
      ),
    );
    diets.add(
      DietModel(
        name: 'Blueberry',
        iconPath: 'assets/images/blueberry.png',
        level: 'Easy',
        duration: '20 mins',
        calories: '230kCal',
        viewIsSelected: false,
      ),
    );
    diets.add(
      DietModel(
        name: 'Orange',
        iconPath: 'assets/images/orange.png',
        level: 'Easy',
        duration: '20 mins',
        calories: '230kCal',
        viewIsSelected: false,
      ),
    );
    return diets;
  }
}
