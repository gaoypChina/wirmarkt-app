// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppConfig _$AppConfigFromJson(Map<String, dynamic> json) => AppConfig(
      json['orgName'] as String,
      json['apiUrl'] as String,
      json['staticMembershipID'] as String?,
      json['staticJWT'] as String?,
      json['passwordResetUrl'] as String?,
    );

Map<String, dynamic> _$AppConfigToJson(AppConfig instance) => <String, dynamic>{
      'orgName': instance.orgName,
      'apiUrl': instance.apiUrl,
      'staticMembershipID': instance.staticMembershipID,
      'staticJWT': instance.staticJWT,
      'passwordResetUrl': instance.passwordResetUrl,
    };
