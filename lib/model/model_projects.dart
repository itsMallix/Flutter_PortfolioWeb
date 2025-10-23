class ProjectModels {
  String number;
  String category;
  String thumbnail;
  String title;
  String description;

  ProjectModels({
    required this.number,
    required this.category,
    required this.thumbnail,
    required this.title,
    required this.description,
  });
}

List<ProjectModels> projectList = [
  ProjectModels(
    number: "01",
    category: "Health App",
    thumbnail: "assets/images/1.png",
    title: "Slimsage",
    description: "Description",
  ),
  ProjectModels(
    number: "02",
    category: "Tourism App",
    thumbnail: "assets/images/1.png",
    title: "Lmj Tourism",
    description: "Description",
  ),
  ProjectModels(
    number: "02",
    category: "Report App",
    thumbnail: "assets/images/1.png",
    title: "lapor Lmj",
    description: "Description",
  ),
];
