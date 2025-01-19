import 'package:design_patterns_dart/creational/builder/builder.dart';

final class Director {
  Director({required this.builder});

  final Builder builder;

  void buildMinimalViableProduct() {
    builder.buildPartA();
  }

  void buildFullFeaturedProduct() {
    builder.buildPartA();
    builder.buildPartB();
    builder.buildPartC();
  }
}
