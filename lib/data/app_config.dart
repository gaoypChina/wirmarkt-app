import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_config.g.dart';

@JsonSerializable()
@immutable
class AppConfig {
  static late AppConfig _appConfig;

  static AppConfig get() => _appConfig;

  const AppConfig(this.orgName, this.apiUrl, this.staticMembershipID,
      this.staticJWT, this.passwordResetUrl);

  final String orgName;
  final String apiUrl;
  final String? staticMembershipID;
  final String? staticJWT;
  final String? passwordResetUrl;

  factory AppConfig.fromJson(Map<String, dynamic> json) =>
      _$AppConfigFromJson(json);

  Uri? get passwordResetUri =>
      passwordResetUrl != null ? Uri.parse(passwordResetUrl!) : null;

  Map<String, dynamic> toJson() => _$AppConfigToJson(this);

  static Future<void> initFromEnvironment({String? env = 'dev'}) async {
    // load the json file
    final contents = await rootBundle.loadString(
      'config/$env.json',
    );

    // decode our json
    final json = jsonDecode(contents);

    // convert our JSON into an instance of our AppConfig class
    _appConfig = AppConfig.fromJson(json);
  }
}
