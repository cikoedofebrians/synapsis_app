// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountModelImpl _$$AccountModelImplFromJson(Map<String, dynamic> json) =>
    _$AccountModelImpl(
      userId: json['user_id'] as String? ?? "",
      nik: json['nik'] as String? ?? "",
      systemRoleId: json['system_role_id'] as int? ?? 0,
      systemRole: json['system_role'] as String? ?? "",
      name: json['name'] as String? ?? "",
      email: json['email'] as String? ?? "",
      phone: json['phone'] as String? ?? "",
      departementId: json['departement_id'] as String? ?? "",
      departement: json['departement'] as String? ?? "",
      siteLocationId: json['site_location_id'] as String? ?? "",
      siteLocation: json['site_location'] as String? ?? "",
    );

Map<String, dynamic> _$$AccountModelImplToJson(_$AccountModelImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'nik': instance.nik,
      'system_role_id': instance.systemRoleId,
      'system_role': instance.systemRole,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'departement_id': instance.departementId,
      'departement': instance.departement,
      'site_location_id': instance.siteLocationId,
      'site_location': instance.siteLocation,
    };
