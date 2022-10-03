// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'double_answer_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DoubleAnswerFormat _$DoubleAnswerFormatFromJson(Map<String, dynamic> json) =>
    DoubleAnswerFormat(
      defaultValue: (json['defaultValue'] as num?)?.toDouble(),
      hint: json['hint'] as String? ?? '',
      suffixText: json['suffixText'] as String?,
      subtitle: json['subtitle'] as String?,
    );

Map<String, dynamic> _$DoubleAnswerFormatToJson(DoubleAnswerFormat instance) =>
    <String, dynamic>{
      'defaultValue': instance.defaultValue,
      'hint': instance.hint,
      'suffixText': instance.suffixText,
      'subtitle': instance.subtitle,
    };
