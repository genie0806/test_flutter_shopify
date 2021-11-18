import 'package:test_shopify/query.dart';
import 'package:test_shopify/query_objects/seo/seo_fields.dart';

class ShopifySeo extends Query with SeoFields {
  @override
  String get query => '{\n'
      '$fields'
      '}';
}
