  
import 'package:hive/hive.dart';

part 'person_model.g.dart';

@HiveType()
class PersonModel {
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  DateTime birthDate;
  PersonModel(this.id, this.name, this.birthDate);
}