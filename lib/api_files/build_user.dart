import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'build_company.dart';
import 'serializers.dart';

part 'build_user.g.dart';

abstract class BuildUser implements Built<BuildUser, BuildUserBuilder> {
  BuildUser._();
  factory BuildUser([void Function(BuildUserBuilder) updates]) = _$BuildUser;

 Map<String,dynamic> toJson() {
    return serializers.serializeWith(BuildUser.serializer, this) as Map<String,dynamic>;
  }


  static BuildUser fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(BuildUser.serializer, json)!;
  }

  static Serializer<BuildUser> get serializer => _$buildUserSerializer;
  String? get name;
  String? get username;
  int? get id;
  BuildCompany get company;

}




