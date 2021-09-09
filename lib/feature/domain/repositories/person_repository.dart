import 'package:rick_and_morty/feature/domain/entities/person_entity.dart';

abstract class PersonRepository {
  Future<List<PersonEntity>>getAllPerson(int page);
  Future<List<PersonEntity>>searchPerson(String query);
}
