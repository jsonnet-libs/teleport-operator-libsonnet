{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v3', url='', help=''),
  teleportGithubConnector: (import 'teleportGithubConnector.libsonnet'),
  teleportOIDCConnector: (import 'teleportOIDCConnector.libsonnet'),
}
