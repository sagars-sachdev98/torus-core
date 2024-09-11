import 'package:freezed_annotation/freezed_annotation.dart';

part 'razorpay_options_prefill.model.freezed.dart';
part 'razorpay_options_prefill.model.g.dart';

@freezed
class RazorPayOptionsPrefillModel with _$RazorPayOptionsPrefillModel {
  factory RazorPayOptionsPrefillModel({
    String? contact,
    String? email,
  }) = _RazorPayOptionsPrefillModel;

  factory RazorPayOptionsPrefillModel.fromJson(Map<String, dynamic> json) =>
      _$RazorPayOptionsPrefillModelFromJson(json);
}
