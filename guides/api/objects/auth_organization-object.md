<!-- Generated file. Do not edit by hand. -->

# AuthOrganization

An organization. Organizations are root-level objects that contain users and teams.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `allowedAuthServices` | [[`String`](../scalars/string-scalar.md)!]! | `none` | Yes | Allowed authentication providers, empty array means all are allowed |
| `approximateUserCount` | [`Float`](../scalars/float-scalar.md)! | `none` | No | An approximate count of users, updated once per day. |
| `authSettings` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | Authentication settings for the organization. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `deletionRequestedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which deletion of the organization was requested. |
| `enabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the organization is enabled. Used as a superuser tool to lock down the org. |
| `hideNonPrimaryOrganizations` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether to hide other organizations for new users signing up with email domains claimed by this organization. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `logoUrl` | [`String`](../scalars/string-scalar.md) | `none` | No | The organization's logo URL. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The organization's name. |
| `previousUrlKeys` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | Previously used URL keys for the organization (last 3 are kept and redirected). |
| `region` | [`String`](../scalars/string-scalar.md)! | `none` | No | The region the organization is hosted in. |
| `releaseChannel` | [`ReleaseChannel`](../enums/release_channel-enum.md)! | `none` | No | The feature release channel the organization belongs to. |
| `samlEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether SAML authentication is enabled for organization. |
| `samlSettings` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | [INTERNAL] SAML settings |
| `scimEnabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether SCIM provisioning is enabled for organization. |
| `serviceId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The email domain or URL key for the organization. |
| `urlKey` | [`String`](../scalars/string-scalar.md)! | `none` | No | The organization's unique URL key. |
| `userCount` | [`Float`](../scalars/float-scalar.md) | `none` | No | _ |
