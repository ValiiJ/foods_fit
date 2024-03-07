class PopularDietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularDietModel> getPopularModel() {
    List<PopularDietModel> popularDiets = [];

    popularDiets.add(
      PopularDietModel(
        name: 'Orange',
        iconPath: 'assets/images/orange.png',
        level: 'Medium',
        duration: '30min',
        calorie: '230kCal',
        boxIsSelected: true,
      ),
    );
    popularDiets.add(
      PopularDietModel(
        name: 'Blueberry',
        iconPath: 'assets/images/blueberry.png',
        level: 'Medium',
        duration: '30min',
        calorie: '230kCal',
        boxIsSelected: true,
      ),
    );

    return popularDiets;
  }
}
