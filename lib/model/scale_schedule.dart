enum Status { ACTIVE, PENDING, CANCELED }

class ScaleSchedule {
  final String id;
  final String month;
  final String description;
  final String day;
  final String dayDescription;
  final Status situation;

  ScaleSchedule({
    required this.id,
    required this.month,
    required this.description,
    required this.day,
    required this.dayDescription,
    this.situation = Status.ACTIVE,
  });
}
