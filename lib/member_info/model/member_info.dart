import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'member_info.g.dart';

@JsonSerializable()
@immutable
class MemberInfo {
  static const MemberInfo empty = MemberInfo(email: "", preferredLanguage: "");

  const MemberInfo(
      {this.canShop,
      this.isPaying,
      required this.email,
      required this.preferredLanguage});

  final String email;
  @JsonKey(name: "preferred_language")
  final String preferredLanguage;
  @JsonKey(name: "can_shop")
  final bool? canShop;
  @JsonKey(name: "is_paying")
  final bool? isPaying;

  factory MemberInfo.fromJson(Map<String, dynamic> json) =>
      _$MemberInfoFromJson(json);

  //TODO return proper QR Code for identification
  String get idQrCode => email;

  Map<String, dynamic> toJson() => _$MemberInfoToJson(this);
}