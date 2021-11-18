import 'package:test_shopify/query_objects/article_author/article_author_fields.dart';
import 'package:test_shopify/query.dart';
import 'package:flutter/material.dart';

class ShopifyArticleAuthor extends Query with ArticleAuthorFields {
  @override
  String get query => '{\n'
      '$fields'
      '}';
}
