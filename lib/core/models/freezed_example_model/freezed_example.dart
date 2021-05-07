import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

// Default class generated
part 'freezed_example.freezed.dart';
// For json serializable
part 'freezed_example.g.dart';

@freezed
class FreezedExample with _$FreezedExample {
  // Default Model's implementation (Obrigatory)
  factory FreezedExample({
    String? exampleTitle,
    String? exampleSubtitle,
    required int exampleId,
  }) = _FreezedExample;

  // Default fromJson / toJson implementation (Opcional)
  // ==> Using this is folowed by using ` part "*.g.dart" `
  factory FreezedExample.fromJson(Map<String, dynamic> json) =>
      _$FreezedExampleFromJson(json);
}

// --------------------------------------------------------------------------------------------------

// Another model but this one is a Non-Nested Sealed Classs
@freezed
class Operation with _$Operation {
  // Default Model's implementation (Obrigatory)
  // NOTE: The _ 'underscore' before indicates private and should not exists in Non-Nested Classes
  factory Operation.add(int value) = Add;
  factory Operation.subtract(int value) = Subtract;
}

// ======>> Usage example of the class above
// ==>> Function using the class
//
// int performOperation(int operand, Operation operation) {
//   // Like switch statement but forgetting about a case will result in info/error
//   return operation.when(
//     add: (value) => operand + value,
//     subtract: (value) => operand - value,
//   );
// }
//
// ==>> In some other place
// final result = performOperation(2, Operation.add(2)) # ------> 4
// =>> OR <<=
// final result = performOperation(2, Add(2)) # ------> 4
// =================> OR <====================
// int performOperation(int operand, Operation operation) {
//   // Like switch statement but forgetting about a case will result in info/error
//   return operation.maybeWhen(
//     add: (value) => operand + value,
//     subtract: (value) => operand - value,
//     orElse: () => -1,
//   );

//   return operation.map(
//     add: (caseClasses) => operand + caseClasses.value,
//     subtract: (caseClasses) => operand - caseClasses.value,
//   );
// }
// ==>> In some other place
// final result = performOperation(2, Operation.add(2)) # ------> 4
// =>> OR <<=
// final result = performOperation(2, Add(2)) # ------> 4

// --------------------------------------------------------------------------------------------------

// Another model but this one is a Nested Sealed Classs
@freezed
class OperationNested with _$OperationNested {
  // Default Model's implementation (Obrigatory)
  factory OperationNested.add(int value) = _Add;
  factory OperationNested.subtract(int value) = _Subtract;
}

// ======>> Usage example of the class above
// ==>> Function using the class
//
// int performOperation(int operand, OperationNested operation) {
//   // Like switch statement but forgetting about a case will result in info/error
//   return operation.when(
//     add: (value) => operand + value,
//     subtract: (value) => operand - value,
//   );
// }
//
// ==>> In some other place
// ==>> ONLY
// final result = performOperation(2, OperationNested.add(2)) # ------> 4

// SNIPPETS

// ptf => part 'freezed_example.freezed.dart';
// pts => part 'freezed_example.g.dart';

// fdataclass =>
// @freezed
// abstract class DataClass with _$DataClass{
//   const factory DataClass() = _DataClass;
// }

// funion =>
// @freezed
// abstract class Union with _$Union{
//   const factory Union.value() = value;
// }

// funioncase =>
// const factory Union.value() = value;

// dart.json (Configure User Snippet in VSCode)

// ...
// "Part statement": {
// 	"prefix": "pts",
// 	"body": [
// 		"part '${TM_FILENAME_BASE}.g.dart';",
// 	],
// 	"description": "Creates a filled-in part statement"
// },
// "Part 'Freezed' statement": {
// 	"prefix": "ptf",
// 	"body": [
// 		"part '${TM_FILENAME_BASE}.freezed.dart';",
// 	],
// 	"description": "Creates a filled-in freezed part statement"
// },
// "Freezed Data Class": {
// 	"prefix": "fdataclass",
// 	"body": [
// 		"@freezed",
// 		"abstract class ${1:DataClass} with _$${1:DataClass}{",
// 		"  const factory ${1:DataClass}(${2}) = _${1:DataClass};",
// 		"}"
// 	],
// 	"description": "Freezed Data Class"
// },
// "Freezed Union": {
// 	"prefix": "funion",
// 	"body": [
// 		"@freezed",
// 		"abstract class ${1:Union} with _$${1:Union}{",
// 		"  const factory ${1:Union}.${2}(${4}) = ${3};",
// 		"}"
// 	],
// 	"description": "Freezed Union"
// },
// "Freezed Union Case": {
// 	"prefix": "funioncase",
// 	"body": [
// 		"const factory ${1:Union}.${2}(${4}) = ${3};"
// 	],
// 	"description": "Freezed Union Case"
// },

// ...
