import 'package:rick_and_morty/core/error/failure.dart';
import 'package:rick_and_morty/feature/domain/entities/person_entity.dart';
import 'package:dartz/dartz.dart';

abstract class PersonRepository {
  Future<Either<Failure,List<PersonEntity>>>getAllPerson(int page);
  Future<Either<Failure,List<PersonEntity>>>searchPerson(String query);
}
