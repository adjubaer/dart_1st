void main() {
  List students = [
    {"name": "Alice", "scores": [85, 90, 78]},
    {"name": "Bob", "scores": [88, 76, 95]},
    {"name": "Charlie", "scores": [90, 92, 85]}
  ];

  Map averages = {};

  for (var student in students) {
    var name = student['name'];
    var scores = student['scores'];
     var total = 0;

    for (int score in scores) {
      total += score;
    }

    var avg = total / scores.length;
    averages[name] = double.parse(avg.toStringAsFixed(2));
  }

  print(averages);
}
//git add .
//git commit -m "any comment"
//git push