//
// import 'dart:convert';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:http/http.dart' as http;
// import '../../../config.dart';
//
// class HomeController {
//
//   final String? partyId, title, image, host, score, distance, time, userCount, userLimit;
//   final bool? gender, status, hasImage;
//
//   const HomeController({
//     this.partyId,
//     this.title,
//     this.image,
//     this.host,
//     this.score,
//     this.distance,
//     this.gender,
//     this.status,
//     this.hasImage,
//     this.time,
//     this.userCount,
//     this.userLimit
//   });
//
//       factory HomeController.fromJson(Map<String, dynamic> json){
//
//     return HomeController(
//         partyId: json["partyId"] ?? "null",
//         title:json["title"] ?? "null",
//         image:json["image"] ?? "null",
//         host:json["host"] ?? "null",
//         score:json["score"] ?? "null",
//         gender:json["gender"] ?? false,
//         distance:json["distance"] ?? "null",
//         status:json["status"] ?? false,
//         time:json["time"] ?? "null",
//         hasImage:json["hasImage"] ?? false,
//         userCount:json["userCount"] ?? "null",
//         userLimit:json["userLimit"] ?? "null"
//     );
//   }
//
// }
//
// class HomeRepository {
//   Future<List<HomeController>> loadHomeData() async {
//     String token = "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJpc3MiOiJuYW51Z2kiLCJpYXQiOjE2NDcxODgxMjIsInN1YiI6IjEiLCJkZXZpY2VJZCI6IkZGV0NSWk1QUExLMiJ9.w-gx874YUjkulnmfB3WKFwahGOM5p5UD7tzdt3dlJuHaJCk6UG89RVo3RHUUao-B5hPjuvhqwGNOA6_TAr81wg";
//
//     List<HomeController> lists = [];
//     var response = await http.get(homeListUrl,
//         headers: {
//           "Authorization": token,
//         });
//
//     if (response.statusCode == 200) {
//
//       if(response.body != null && response.body.length > 10){
//         print(json.decode(response.body));
//         List<dynamic> list = json.decode(response.body);
//
//         lists = list.map((e) => HomeController.fromJson(e)).toList();
//
//         for(int i = 0; i < lists.length; i++){
//           if(lists[i].partyId.toString() == "null" || lists[i].partyId == null){
//             lists.removeAt(i);
//           }
//         }
//       }
//
//     }
//
//     return lists;
//   }
// }
//
// class HomeProvider extends ChangeNotifier{
//
//   HomeRepository homeRepository = HomeRepository();
//   List<HomeController> _home = [];
//   List<HomeController> get homeList => _home;
//   bool _isSplash = false;
//   bool get isSplash => _isSplash;
//
//   loadHomeData() async {
//     List<HomeController> lists = await homeRepository.loadHomeData();
//
//     _home = lists;
//     _isSplash = true;
//     isSplashs();
//
//   }
//
//   clearData() {
//     _home.clear();
//   }
//
//   Future<void> isSplashs() async {
//     await Future.delayed(const Duration(milliseconds: 2000));
//     notifyListeners();
//   }
// }
