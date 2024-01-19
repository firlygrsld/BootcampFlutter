import 'Employee.dart';

void main() {
  var id_kar = new Employee.id(1);
  var nama_kar = new Employee.name("Jeno Lee");
  var dept_kar = new Employee.department("IT");

  print("ID = ${id_kar.id}");
  print("Nama = ${nama_kar.name}");
  print("Department = ${dept_kar.department}");
}
