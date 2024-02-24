import 'package:extraedmobile/core/resources/data_state.dart';
import 'package:extraedmobile/features/news/domain/enties/article.dart';

abstract class ArticleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticles();
}