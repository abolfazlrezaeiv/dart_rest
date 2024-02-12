import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  print('### ${context.request.headers}');

  return Response(body: 'Welcome to Dart Frog!');
}
