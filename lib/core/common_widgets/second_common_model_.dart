// class SecondCommonModel {
//   First? first;
//
//   SecondCommonModel({
//     this.first,
//   });
//
//   SecondCommonModel.fromJson(Map<String,dynamic>json){
//     first = First.fromJson(json["first"]);
//   }
// }
//
// class First {
//
// }

//
// class SecondCommonModelClassTwo {
//   final String? second;
//
//   SecondCommonModelClassTwo({
//     this.second,
//   });
// }

// class SecondCommonModel {
//   final Map? first;
//   final Map? second;
//
//   SecondCommonModel({
//     this.first,
//     this.second,
//   });
//
//   factory SecondCommonModel.fromJson(Map<String, dynamic> json) {
//     return SecondCommonModel(
//       first: json['first'],
//       second: json['second'],
//     );
//   }
// }
//
// ////_________________________________________
// class MobileOppo {
//   final List<OppoMobileList>? oppoMobile;
//
//   MobileOppo({
//     this.oppoMobile,
//   });
//
//   factory MobileOppo.fromJson(Map<String, dynamic> json) {
//     return MobileOppo(
//       oppoMobile: List<OppoMobileList>.from(
//           json['mobile_oppo'].map((value) => OppoMobileList.fromJson(value))),
//     );
//   }
// }
//
// class OppoMobileList {
//   final String? mobile;
//   final int? price;
//
//   OppoMobileList({
//     this.mobile,
//     this.price,
//   });
//
//   factory OppoMobileList.fromJson(Map<String, dynamic> json) {
//     return OppoMobileList(
//       mobile: json['mobile'],
//       price: json['price'],
//     );
//   }
// }
//
// ////_________________________________________
// class MobileVivo {
//   final List<VivoMobileList>? vivoMobile;
//
//   MobileVivo({
//     this.vivoMobile,
//   });
//
//   factory MobileVivo.fromJson(Map<String, dynamic> json) {
//     return MobileVivo(
//       vivoMobile: List<VivoMobileList>.from(
//           json['mobile_vivo'].map((value) => VivoMobileList.fromJson(value))),
//     );
//   }
// }
//
// class VivoMobileList {
//   final String? mobile;
//   final int? price;
//
//   VivoMobileList({
//     this.mobile,
//     this.price,
//   });
//
//   factory VivoMobileList.fromJson(Map<String, dynamic> json) {
//     return VivoMobileList(
//       mobile: json['mobile'],
//       price: json['price'],
//     );
//   }
// }
////_________________________________________________________________________________________
////_________________________________________________________________________________________

// class SecondCommonModel {
//   final Map? first;
//   final Map? second;
//
//   SecondCommonModel({
//     this.first,
//     this.second,
//   });
// }
//
// class MobileClass {
//   final List<MobileList>? mobileList;
//
//   MobileClass({
//     this.mobileList,
//   });
// }
//
// class MobileList {
//   final String? mobile;
//   final int? price;
//
//   MobileList({
//     this.mobile,
//     this.price,
//   });
// }

///// final Map<MobileVivo>? second;
