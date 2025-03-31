/// A generic abstract class that defines the contract for all use cases in the application.
///
/// [Type] is the return type of the use case
/// [Params] is the input parameter type
abstract class UseCase<Type, Params> {
  /// Execute the use case operation
  Future<Type> call(Params params);
}

/// For use cases that don't require parameters
class NoParams {}

/// For use cases that return void
abstract class VoidUseCase<Params> {
  /// Execute the use case operation
  Future<void> call(Params params);
}

/// For use cases that don't require parameters and return void
abstract class NoParamsVoidUseCase {
  /// Execute the use case operation
  Future<void> call();
}

/// For use cases that don't require parameters
abstract class NoParamsUseCase<Type> {
  /// Execute the use case operation
  Future<Type> call();
}
