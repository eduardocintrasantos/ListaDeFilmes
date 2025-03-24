import 'package:cinemapedia/domain/entities/movie.dart';

/*
Uma abstract class em Dart é uma classe que não pode ser instanciada diretamente. 
Ela é usada para definir uma estrutura comum para outras classes. 
Ou seja, você define métodos e comportamentos que devem ser implementados pelas classes filhas, tornando-a uma base para outras classes que herdam dela.
*/
abstract class MoviesRepository {

  Future<List<Movie>> getNowPlaying({ int page = 1});

}