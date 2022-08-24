// import 'package:dio/dio.dart';

// class ApiClient {
//    final Dio _dio = Dio();

//     Future<Response> signup(Map<String,dynamic>? userData) async {
//         //IMPLEMENT USER REGISTRATION
//                 try {
//           Response response = await _dio.post(
//               'https://lavie.orangedigitalcenteregypt.com/api/v1/auth/signup',  //ENDPONT URL
//               data: userData, //REQUEST BODY
//               queryParameters: {'apikey': 'YOUR_API_KEY'},  //QUERY PARAMETERS
//               options: Options(headers: {'X-LoginRadius-Sott': 'YOUR_SOTT_KEY', //HEADERS
//           }));
//           //returns the successful json object
//           return response.data;
//         } on DioError catch (e) {
//           //returns the error object if there is
//           return e.response!.data;
//         }
//       }

//     }

//     Future<Response> login(String email, String password) async {
//         //IMPLEMENT USER LOGIN
//                 try {
//           Response response = await _dio.post(
//             'https://lavie.orangedigitalcenteregypt.com/api/v1/auth/signin',
//             data: {
//               'email': email,
//               'password': password
//             },
//             queryParameters: {'apikey': 'YOUR_API_KEY'},
//           );
//           //returns the successful user data json object
//           return response.data;
//         } on DioError catch (e) {
//           //returns the error object if any
//           return e.response!.data;
//         }
//       }






//     }

//     Future<Response> getUserProfileData() async {
//         //GET USER PROFILE DATA
//     }

//     Future<Response> logout() async {
//         //IMPLEMENT USER LOGOUT
//      }
// }