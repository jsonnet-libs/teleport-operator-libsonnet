{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  teleportAccessList: (import 'teleportAccessList.libsonnet'),
  teleportLoginRule: (import 'teleportLoginRule.libsonnet'),
  teleportOktaImportRule: (import 'teleportOktaImportRule.libsonnet'),
  teleportRoleV6: (import 'teleportRoleV6.libsonnet'),
  teleportRoleV7: (import 'teleportRoleV7.libsonnet'),
}
