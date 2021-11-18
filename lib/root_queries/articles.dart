import 'package:test_shopify/query_objects/article/article_fields.dart';
import 'package:test_shopify/query_objects/article/articles_header.dart';
import 'package:test_shopify/query.dart';

class ShopifyArticles<T> extends RootQuery<T>
    with ArticleFields, ArticlesHeader {
  String get query => 'articles $header {\n'
      '$fields'
      '}';
}
