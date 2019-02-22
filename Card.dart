class Card {
  String suit;
  String rank;

  Card({this.rank, this.suit});

  @override
  String toString() {
    // TODO: implement toString
    return '$rank of $suit';
  }
}
