import 'package:extraedmobile/features/news/domain/enties/article.dart';

class ArticelModel extends ArticleEntity {
  const ArticelModel({
    int ? id,
    String ? author,
    String ? title,
    String ? description,
    String ? url,
    String ? urlToImage,
    String ? publishedAt,
    String ? content,
  });
  
  factory ArticelModel.fromJson(Map < String,dynamic > map) {
    return ArticelModel(
      author: map['author'] ?? "",
      title: map['title'] ?? "",
      description: map['description'] ?? "",
      url: map['url'] ?? "",
      urlToImage: map['urlToImage'] ?? "",
      publishedAt: map['publishedAt'] ?? "",
      content: map['content'] ?? "",
    );
  }
}