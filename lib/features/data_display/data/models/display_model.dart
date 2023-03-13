import 'package:freezed_annotation/freezed_annotation.dart';
part 'display_model.freezed.dart';
part 'display_model.g.dart';

@freezed
class DataDisplayModel with _$DataDisplayModel {
  const factory DataDisplayModel({
    required String createdAt,
    required String title,
    required String featuredImage,
    required String content,
    required String id,
  }) = _DataDisplayModel;

  factory DataDisplayModel.fromJson(Map<String, dynamic> json) =>
      _$DataDisplayModelFromJson(json);
}


// class DataDisplayModel {
//   final int id;
//   final String createdAt;
//   final String title;
//   final String featuredImage;

//   final String content;

//   DataDisplayModel(
//       {required this.id,
//       required this.createdAt,
//       required this.title,
//       required this.content,
//       required this.featuredImage});
// }
