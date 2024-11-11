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
      // ToDo(id: '01', todoText: '1' ,isDone: true),
      // ToDo(id: '02', todoText: '2',isDone: true),
      // ToDo(id: '01', todoText: '1' ),
      // ToDo(id: '02', todoText: '2',),
      // ToDo(id: '01', todoText: '1' ),
      // ToDo(id: '02', todoText: '2',isDone: true),
      // ToDo(id: '02', todoText: '2',isDone: true),
      // ToDo(id: '02', todoText: '2',isDone: true),
    ];
  }
}
