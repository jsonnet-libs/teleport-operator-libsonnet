{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v2', url='', help=''),
  teleportProvisionToken: (import 'teleportProvisionToken.libsonnet'),
  teleportSAMLConnector: (import 'teleportSAMLConnector.libsonnet'),
  teleportUser: (import 'teleportUser.libsonnet'),
}
