import 'package:advir_stac/model/departaments.dart';
import 'package:intl/intl.dart';

enum Status { unbaptizedMember, baptizedMember }

class People {
  final String id;
  final String? picture;
  final String birth;
  final String? cpf;
  final String email;
  final String phone;
  final String sex;
  final List<Departaments> conectedDepartament;
  final bool member;
  final String dateOfRegister;

  const People({
    required this.id,
    this.picture,
    required this.birth,
    this.cpf,
    required this.email,
    required this.phone,
    required this.sex,
    required this.conectedDepartament,
    required this.member,
    required this.dateOfRegister,
  });

  typeMember() {
    return Status == Status.baptizedMember ? true : false;
  }
}
