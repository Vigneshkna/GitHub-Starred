class API {
  static const String BASE_URL = 'https://api.github.com/search';

  //GET STARRED REPO
  static getRepo() async {
    return "${BASE_URL}/repositories?q=created:>=${DateTime.now().subtract(Duration(days: 30))}&stars:>1&sort=stars&order=desc";
  }
}
