import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:starwars_test/data/models/all_films/all_films.dart';
import 'package:starwars_test/src/urls/api_url.dart';
import '../src/queries/films_query.dart';

abstract class MovieRepository {
  Future<AllFilms> fetchMovies();
}

class StarWarsApiRepository implements MovieRepository {
  @override
  Future<AllFilms> fetchMovies() async {
    final HttpLink httpLink = HttpLink(apiUrl);
    final GraphQLClient graphQLClient = GraphQLClient(
      cache: GraphQLCache(),
      link: httpLink,
    );
    final QueryOptions options = QueryOptions(
      document: gql(getMoviesQuery),
    );
    final QueryResult result = await graphQLClient.query(options);
    if (result.hasException) {
      throw Exception('GraphQL query failed: ${result.exception.toString()}');
    }
    final AllFilms allFilms = AllFilms.fromJson(result.data?["allFilms"]);
    return allFilms;
  }
}
