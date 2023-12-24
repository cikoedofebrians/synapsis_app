import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/domain/entity/auth/account_entity.dart';
part 'account_model.freezed.dart';
part 'account_model.g.dart';

@freezed
class AccountModel with _$AccountModel {
  const factory AccountModel({
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
  }) = _AccountModel;

  factory AccountModel.fromJson(Map<String, Object?> json) =>
      _$AccountModelFromJson(json);
}

extension AccountExtension on AccountModel {
  AccountEntity toDomain() => AccountEntity(
        userId: userId,
        departement: departement,
        departementId: departementId,
        email: email,
        name: name,
        nik: nik,
        phone: phone,
        siteLocation: siteLocation,
        siteLocationId: siteLocationId,
        systemRole: systemRole,
        systemRoleId: systemRoleId,
      );
}
