class EducationModel {
  final String yearStart;
  final String yearEnd;
  final String logo;
  final String name;
  final String place;
  final String degree;

  EducationModel({
    required this.yearStart,
    required this.yearEnd,
    required this.logo,
    required this.name,
    required this.place,
    required this.degree,
  });
}

List<EducationModel> educationList = [
  EducationModel(
    yearStart: "2021",
    yearEnd: "2025",
    logo: "assets/images/udemy.png",
    name: "Universitas Jember",
    place: "TegalBoto, Jawa Timur",
    degree: "Teknoogi Informasi",
  ),
  EducationModel(
    yearStart: "2018",
    yearEnd: "2021",
    logo: "assets/images/udemy.png",
    name: "MAN 1 Mojokerto",
    place: "Mojosari, Jawa Timur",
    degree: "Ilmu pengetahuan Alam",
  ),
];
