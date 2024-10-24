import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'build_company.dart';
import 'build_user.dart';
part 'serializers.g.dart';
@SerializersFor(<Type>[
  BuildUser,
  BuildCompany,
])
final Serializers serializers=
(_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();