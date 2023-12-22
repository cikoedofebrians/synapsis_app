import 'package:freezed_annotation/freezed_annotation.dart';
part 'account_entity.freezed.dart';

@freezed
class AccountEntity with _$AccountEntity {
  const factory AccountEntity({
    @JsonKey(name: 'user_id') @Default("") String userId,
    @JsonKey(name: 'nik') @Default("") String nik,
    @JsonKey(name: 'system_role_id') @Default(0) int systemRoleId,
    @JsonKey(name: 'system_role') @Default("") String systemRole,
    @JsonKey(name: 'name') @Default("") String name,
    @JsonKey(name: 'email') @Default("") String email,
    @JsonKey(name: 'phone') @Default("") String phone,
    @JsonKey(name: 'departement_id') @Default("") String departementId,
    @JsonKey(name: 'departement') @Default("") String departement,
    @JsonKey(name: 'site_location_id') @Default("") String siteLocationId,
    @JsonKey(name: 'site_location') @Default("") String siteLocation,
  }) = _AccountEntity;

  const AccountEntity._();
}
