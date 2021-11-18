import 'package:test_shopify/query_objects/location/location_fields.dart';
import 'package:test_shopify/query.dart';

class ShopifyLocations extends RootQuery with LocationFields {
  @override
  String get query => 'locations {\n'
      '$fields'
      '}';
}
