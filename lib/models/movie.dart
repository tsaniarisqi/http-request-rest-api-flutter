class Movie {
  int id;
  String title;
  double voteAverage;
  String overview;
  String posterPath;

  Movie(this.id, this.title, this.voteAverage, this.overview, this.posterPath);
  
  Movie.fromJson(Map<String, dynamic> parsedJson) {
    this.id = parsedJson['id'];
    this.title = parsedJson['title'];
    this.voteAverage = parsedJson['voteAverage'];
    this.overview = parsedJson['overview'];
    this.posterPath = parsedJson['posterPath'];
  }
}
