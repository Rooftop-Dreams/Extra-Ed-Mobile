import 'package:todo/core/resources/data_state.dart';
import 'package:todo/features/news/domain/enties/article.dart';

abstract class ArticleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticles();
}