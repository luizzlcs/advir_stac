enum Status { NO, YES}

class Departaments {
  final String id;
  final String name;
  final Status active = Status.YES;

  Departaments({
    required this.id,
    required this.name,
  });
}
