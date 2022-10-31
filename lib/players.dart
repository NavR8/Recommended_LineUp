class Players {
  final String shortName; //clubs[18] > 0{10} > short_name: Bayer 04
  final String avgScore; //players[805] > 0{22} >
  final String position;
  final String totalScore;
  final String lastName;
  // final webImage; //Image: players > avatar_urls > small: 'https....'
  ///print ("Name of Club: ${dataDecoded['clubs'][0]
  ///['short_name']}");
  //Constructor
  const Players({
    required this.shortName,
    required this.avgScore,
    required this.position,
    required this.totalScore,
    required this.lastName,
    // required this.webImage,
  });

  factory Players.fromJson(Map<String,dynamic> json) {
    return Players(
      shortName: json['clubs'][0]['short_name'],
      avgScore: json['avg_score'],
      position: json['position'],
      totalScore: json['total_score'],
      lastName: json['last_name'],
      // webImage: json['small'],
    );
  }
}
