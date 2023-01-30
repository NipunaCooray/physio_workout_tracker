class Exercise {
  final String name;
  final double weight;
  final int reps;
  final int sets;
  bool isCompleted;

  Exercise({
    required this.name,
    required this.weight,
    required this.reps,
    required this.sets,
    this.isCompleted = false,
  });
}
