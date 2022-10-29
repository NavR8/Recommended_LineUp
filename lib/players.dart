
class Players {
  String shortName; //clubs[18] > 0{10} > short_name: Bayer 04

  //Image: players > avatar_urls > small: 'https....'
  int avgScore; //players[805] > 0{22} >
  String position;
  int totalScore;

  //Constructor
  Players(this.shortName,
      this.avgScore,
      this.position,
      this.totalScore);
}