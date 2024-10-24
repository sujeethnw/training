import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'serializers.dart';
part 'build_company.g.dart';

abstract class BuildCompany implements Built<BuildCompany, BuildCompanyBuilder> {
  

  BuildCompany._();
  factory BuildCompany([void Function(BuildCompanyBuilder) updates]) = _$BuildCompany;

  Map<String,dynamic> toJson() {
    return serializers.serializeWith(BuildCompany.serializer, this) as Map<String ,dynamic>;
  }

  static BuildCompany fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(BuildCompany.serializer, json)!;
  }

  static Serializer<BuildCompany> get serializer => _$buildCompanySerializer;
  String? get catchPhrase;
String? get bs;
}