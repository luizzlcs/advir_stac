import 'package:advir_stac/model/departaments.dart';
import 'package:advir_stac/model/people.dart';
import 'package:advir_stac/model/scale_schedule.dart';

class ScheduleOfDepartaments {
  final String id;
  final ScaleSchedule idSacleSchedule;
  final List<Departaments> departaments;
  final List<ScaleSchedule> dey;
  final List<ScaleSchedule> deyDescription;
  final List<People> people;
  final String descricption;
  ScheduleOfDepartaments({
    required this.id,
    required this.idSacleSchedule,
    required this.departaments,
    required this.dey,
    required this.deyDescription,
    required this.people,
    required this.descricption,
  });
}
