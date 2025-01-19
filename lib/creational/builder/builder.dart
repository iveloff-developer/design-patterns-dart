import 'package:design_patterns_dart/creational/builder/product.dart';

abstract interface class Builder {
  void buildPartA();
  void buildPartB();
  void buildPartC();
}

final class ConcreteBuilder implements Builder {
  @override
  void buildPartA() {
    // TODO: implement buildPartA
  }

  @override
  void buildPartB() {
    // TODO: implement buildPartB
  }

  @override
  void buildPartC() {
    // TODO: implement buildPartC
  }

  Product getResult() {
    // TODO: implement getResult
    throw UnimplementedError();
  }
}
