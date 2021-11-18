import 'package:test_shopify/query.dart';
import 'package:test_shopify/query_objects/product_options/product_options_fields.dart';
import 'package:test_shopify/query_objects/product_options/product_options_header.dart';

class ShopifyProductOptions extends Query
    with ProductOptionsHeader, ProductOptionsFields {
  @override
  String get query => '$header {\n'
      '$fields'
      '}';
}
