import 'package:test_shopify/query.dart';
import 'package:test_shopify/query_objects/product_price_range/product_price_range_fields.dart';

class ShopifyProductPriceRange extends Query with ProductPriceRangeFields {
  @override
  String get query => '{\n'
      '$fields'
      '}';
}
