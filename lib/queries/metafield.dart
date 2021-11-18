import 'package:test_shopify/query.dart';
import 'package:test_shopify/query_objects/metafield/metafield_fields.dart';

class ShopifyMetafield extends Query with MetafieldFields {
  @override
  String get query => '{\n'
      '$fields'
      '}';
}
