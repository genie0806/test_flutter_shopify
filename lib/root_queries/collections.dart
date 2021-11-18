import 'package:test_shopify/query_objects/collection/collection_fields.dart';
import 'package:test_shopify/query_objects/collection/collections_header.dart';
import 'package:test_shopify/query.dart';

class ShopifyCollections<T> extends RootQuery<T>
    with CollectionFields, CollectionsHeader {
  @override
  String get query => 'collections $header {\n'
      '$fields'
      '}';
}
