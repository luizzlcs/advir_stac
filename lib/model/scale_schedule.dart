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

  void generateSchedule(int month) {
    DateTime startDate = DateTime(DateTime.now().year, month,
        1); // Define a data de início como o primeiro dia do mês especificado
    int daysInMonth = DateTime(DateTime.now().year, month + 1, 0)
        .day; // Obtém o número de dias no mês especificado

    for (int i = 0; i < daysInMonth; i++) {
      DateTime currentDate = startDate.add(Duration(days: i));
      if (currentDate.weekday == DateTime.sunday ||
          currentDate.weekday == DateTime.wednesday ||
          currentDate.weekday == DateTime.saturday) {
        print(
            'Agendar para ${currentDate.day}/${currentDate.month}/${currentDate.year}:');
        print(' - Domingo');
        print(' - Quarta-feira');
        print(' - Sábado');
        print('---');
      }
    }
  }
}
