import 'package:test_shopify/query.dart';
import 'package:test_shopify/query_objects/product/product_fields.dart';

class ShopifyProduct extends Query with ProductFields {
  @override
  String get query => '{\n'
      '$fields'
      '}';
}
