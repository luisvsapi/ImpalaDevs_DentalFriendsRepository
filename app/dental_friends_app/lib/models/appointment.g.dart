// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Appointment _$AppointmentFromJson(Map<String, dynamic> json) {
  return Appointment(
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    pacient: json['pacient'] == null
        ? null
        : Pacient.fromJson(json['pacient'] as Map<String, dynamic>),
    dateBegin: json['dateBegin'] as String,
    dateFinish: json['dateFinish'] as String,
    treatment: json['treatment'] as String,
    id: json['id'] as int,
    state: json['state'] as String,
  );
}

Map<String, dynamic> _$AppointmentToJson(Appointment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'state': instance.state,
      'dateBegin': instance.dateBegin,
      'dateFinish': instance.dateFinish,
      'user': instance.user,
      'pacient': instance.pacient,
      'treatment': instance.treatment,
    };
