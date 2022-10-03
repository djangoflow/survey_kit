// by Antonio Bruno, Giacomo Ignesti and Massimo Martinelli

import 'package:json_annotation/json_annotation.dart';
import 'package:survey_kit/src/answer_format/answer_format.dart';

part 'double_answer_format.g.dart';

@JsonSerializable()
class DoubleAnswerFormat implements AnswerFormat {
  final double? defaultValue;
  final String hint;
  final String? suffixText;
  final String? subtitle;

  const DoubleAnswerFormat({
    this.defaultValue,
    this.hint = '',
    this.suffixText,
    this.subtitle,
  }) : super();

  factory DoubleAnswerFormat.fromJson(Map<String, dynamic> json) =>
      _$DoubleAnswerFormatFromJson(json);
  Map<String, dynamic> toJson() => _$DoubleAnswerFormatToJson(this);
}
