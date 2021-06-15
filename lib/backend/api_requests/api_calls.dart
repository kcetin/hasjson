import 'api_manager.dart';

Future<dynamic> hastaneCall({
  String company = '',
  String email = '',
  String message = '',
  String name = '',
  String phone = '',
}) =>
    ApiManager.instance.makeApiCall(
      callName: 'hastane',
      apiDomain: 'ayoff-99c33.firebaseio.com',
      apiEndpoint: 'messages.json',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'company': company,
        'email': email,
        'message': message,
        'name': name,
        'phone': phone,
      },
      returnResponse: true,
    );
