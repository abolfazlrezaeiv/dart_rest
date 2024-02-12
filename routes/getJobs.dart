import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  var params = context.request.uri.queryParameters;

  return Response(body: 'go to school ${params['name']}');
}
