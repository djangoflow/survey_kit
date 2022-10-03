// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integer_answer_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntegerAnswerFormat _$IntegerAnswerFormatFromJson(Map<String, dynamic> json) =>
    IntegerAnswerFormat(
      defaultValue: json['defaultValue'] as int?,
      hint: json['hint'] as String? ?? '',
      suffixText: json['suffixText'] as String?,
      subtitle: json['subtitle'] as String?,
    );

Map<String, dynamic> _$IntegerAnswerFormatToJson(
        IntegerAnswerFormat instance) =>
    <String, dynamic>{
      'defaultValue': instance.defaultValue,
      'hint': instance.hint,
      'suffixText': instance.suffixText,
      'subtitle': instance.subtitle,
    };
