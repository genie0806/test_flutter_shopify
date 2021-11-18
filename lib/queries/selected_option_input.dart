import 'package:test_shopify/query.dart';
import 'package:test_shopify/query_objects/selected_option_input/selected_option_input_fields.dart';

class ShopifySelectedOptionInput extends Query with SelectedOptionInputFields {
  @override
  String get query => '{\n'
      '$fields'
      '}';
}
