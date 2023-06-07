import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostDatasource {
  Future<List<VideoPost>> getFavoritVideosByUser(String userID);

  Future<List<VideoPost>> getTrendingVideosByPage(int page);
}
