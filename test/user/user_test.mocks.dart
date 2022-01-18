// Mocks generated by Mockito 5.0.16 from annotations
// in twilio_conversations/example/ios/.symlinks/plugins/twilio_conversations/test/user/user_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:twilio_conversations/api.dart' as _i2;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [UserApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserApi extends _i1.Mock implements _i2.UserApi {
  MockUserApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<void> setFriendlyName(
          String? arg_identity, String? arg_friendlyName) =>
      (super.noSuchMethod(
          Invocation.method(#setFriendlyName, [arg_identity, arg_friendlyName]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> setAttributes(
          String? arg_identity, _i2.AttributesData? arg_attributes) =>
      (super.noSuchMethod(
          Invocation.method(#setAttributes, [arg_identity, arg_attributes]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  String toString() => super.toString();
}
