import 'package:extraedmobile/core/resources/data_state.dart';
import 'package:extraedmobile/features/news/domain/enties/article.dart';
import 'package:extraedmobile/features/news/domain/repositories/article_reposotory.dart';

abstract class ArticleRepositoryImpl  implements ArticleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticles();
}