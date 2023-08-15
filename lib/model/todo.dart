class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Gym'),
      ToDo(id: '02', todoText: 'Yoga', isDone: true),
      ToDo(id: '03', todoText: 'OOPT Assignment'),
      ToDo(id: '04', todoText: 'Lunch', isDone: true),
    ];
  }
}
