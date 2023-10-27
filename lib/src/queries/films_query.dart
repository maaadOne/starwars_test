String getMoviesQuery = '''
query FilmsQuery {
  allFilms(after: "cursor_value", first: 10, before: "cursor_value", last: 5) {
    totalCount
    edges {
      cursor
      node {
        id
        episodeID
        title
        releaseDate
        producers
        director
        openingCrawl
      }
    }
    pageInfo {
      hasNextPage
      hasPreviousPage
      startCursor
      endCursor
    }
  }
}
''';

// String getMovie(String id) => '''
// query film {
//   film(id: "$id"){
//     title
//     episodeID
//     releaseDate
//     producers
//     director
//     openingCrawl
//   }
// }
// ''';
