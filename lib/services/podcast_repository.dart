abstract class PodcastRepository {
  Future<Map<String, String>> fetchPodcast();
  // Future<Map<String, String>> fetchAnotherSong();
}

class DemoPodcast extends PodcastRepository {
  @override
  Future<Map<String, String>> fetchPodcast() async {
    return _podcast();
  }
  //
  // @override
  // Future<Map<String, String>> fetchAnotherSong() async {
  //   return _nextSong();
  // }

  // var _songIndex = 0;
  // static const _maxSongNumber = 16;

  Map<String, String> _podcast() {
    return {
      'id': '194583457',
      'title': 'Friday Science with New Innovation Techniques',
      'album': 'Amazon AWS',
      'coverUri':
          'https://d3t3ozftmdmh3i.cloudfront.net/production/podcast_uploaded_nologo/3377621/3377621-1584417085546-9d6e0ee780aad.jpg',
      'url': 'https://s3.amazonaws.com/scifri-episodes/scifri20181123-episode.mp3',
    };
  }
}
