import 'package:test_shopify/query_objects/blog_query/blog_fields.dart';
import 'package:test_shopify/query.dart';

class ShopifyBlog extends Query with BlogFields {
  @override
  String get query => '{\n'
      '$fields'
      '}';
}
