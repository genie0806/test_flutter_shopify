import 'package:test_shopify/query.dart';
import 'package:test_shopify/query_objects/money/money_fields.dart';

class ShopifyMoney extends Query with MoneyFields {
  @override
  String get query => '{\n'
      '$fields'
      '}';
}
