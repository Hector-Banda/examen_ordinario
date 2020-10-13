class Comic {
  String month;
  int num;
  String link;
  String year;
  String news;
  String safeTitle;
  String transcript;
  String alt;
  String img;
  String title;
  String day;

  Comic(item) {
    this.month = item['month'];
    this.num = item['num'];
    this.link = item['link'];
    this.year = item['year'];
    this.news = item['news'];
    this.safeTitle = item['safe_title'];
    this.alt = item['alt'];
    this.img = item['img'];
    this.title = item['title'];
    this.day = item['day'];
    this.transcript = item['transcript'];
  }
}
