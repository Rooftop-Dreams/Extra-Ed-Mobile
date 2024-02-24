import 'package:extraedmobile/core/resources/data_state.dart';
import 'package:extraedmobile/features/news/data/models/article.model.dart';
import 'package:extraedmobile/features/news/domain/repositories/article_reposotory.dart';

class ArticleRepositoryImpl  implements ArticleRepository {
  @override
  Future<DataState<List<ArticelModel>>> getNewsArticles() {
    throw UnimplementedError();
  }
}