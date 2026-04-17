class Game {
  String bgImage;
  String icon;
  String name;
  String type;
  num score;
  num download;
  num review;
  String description;
  List<String> images;

  Game(
    this.bgImage,
    this.icon,
    this.name,
    this.type,
    this.score,
    this.download,
    this.review,
    this.description,
    this.images,
  );

  static List<Game> generateGames() {
    return [
      Game(
        'assets/images/ori_bg.png',
        'assets/images/ori_logo.png',
        'Ori and The Blind Forest',
        'Adventure',
        4.8,
        382,
        324,
        "Ori is a platform-adventure Metroidvania video game developed by Moon Studios and published by Microsoft Studios. The player controls Ori, a small white guardian spirit, and Sein, the \"light and eyes\" of the Forest's Spirit Tree. Ori is able to jump, climb, and various other abilities to navigate.",
        [
          'assets/images/ori_1.png',
          'assets/images/ori_2.png',
          'assets/images/ori_3.png',
          'assets/images/ori_4.png',
        ],
      ),
      Game(
        'assets/images/rl_bg.png',
        'assets/images/rl_logo.png',
        'Rocket League',
        'Sports',
        4.7,
        226,
        148,
        "Rocket League is a vehicular soccer video game developed and published by Psyonix. The game was first released for Microsoft Windows and PlayStation 4 in July 2015, with ports for Xbox One and Nintendo Switch being released later on.",
        [
          'assets/images/rl_1.png',
          'assets/images/rl_2.png',
          'assets/images/rl_3.png',
          'assets/images/rl_4.png',
        ],
      ),
    ];
  }
}
