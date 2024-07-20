class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Alladin Ice User',
    'Presenting " Ice cubes" - Established in the year 1961, Alladin Ice is a top player in the category of Ice cubes and Dry Ice dealers in Hyderabad',
    'assets/images/AlladinScreendemo.png',
    'https://play.google.com/store/apps/details?id=com.alladin.ice&hl=en_IN&gl=US',
  ),
  Project(
    'Celkon Digitals',
    'Celkon Digital app is for internal management and status tracking of project delivery at Celkon. This app is only for Celkon Employees!',
    'assets/images/celkondemoscreen.png',
    'https://play.google.com/store/apps/details?id=com.mobiles.celkon',
  ),
];
