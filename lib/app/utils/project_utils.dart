class ProjectUtils {
  final String banners;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/serphantsid.jpg',
    titles: 'SerphantsID App',
    description:
        'Introducing SerphantsID, a revolutionary snake exploration app powered by a cutting-edge Image Classification AI model, meticulously crafted using the Flutter framework and Dart language!',
    links: 'https://github.com/ChanukaHasaranga/serphantsid-re-build',
  ),
  ProjectUtils(
    banners: 'assets/imgs/img1.jpg',
    titles: 'Spotify-Clone App',
    description:
        'Exciting News! Just launched my latest project - a personalized music streaming app built using Flutter and Dart!',
    links: 'https://github.com/ChanukaHasaranga/sportify',
  ),
  ProjectUtils(
    banners: 'assets/imgs/img3.jpg',
    titles: 'Camp_IQ-master',
    description:
        'I developed an educational mobile app for an Indian client featuring course selection, YouTube videos, quizzes, and an in-app calendar with reminders. It also includes user authentication for easy login and registration.',
    links: 'https://github.com/ChanukaHasaranga/Camp_IQ-master',
  ),
  ProjectUtils(
    banners: 'assets/imgs/img4.jpg',
    titles: 'Nobel App',
    description:
        'Dynamic Profile Changes and Real-Time Rankings: Automatically updates profile theme and badge with rewards and shows real-time user ranks based on rewards.Static Time Count: Maintains a consistent time count across all users, including new ones, even after app reinstalls.',
    links: 'https://github.com/ChanukaHasaranga/nobel_project',
  ),
];
