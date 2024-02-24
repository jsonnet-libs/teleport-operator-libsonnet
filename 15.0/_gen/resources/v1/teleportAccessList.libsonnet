{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='teleportAccessList', url='', help='"AccessList is the Schema for the accesslists API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of TeleportAccessList', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'resources.teleport.dev/v1',
    kind: 'TeleportAccessList',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"AccessList resource definition v1 from Teleport"'),
  spec: {
    '#audit':: d.obj(help='"audit describes the frequency that this access list must be audited."'),
    audit: {
      '#notifications':: d.obj(help='"notifications is the configuration for notifying users."'),
      notifications: {
        '#withStart':: d.fn(help='"start specifies when to start notifying users that the next audit date is coming up."', args=[d.arg(name='start', type=d.T.string)]),
        withStart(start): { spec+: { audit+: { notifications+: { start: start } } } },
      },
      '#recurrence':: d.obj(help='"recurrence is the recurrence definition"'),
      recurrence: {
        '#withDay_of_month':: d.fn(help='"day_of_month is the day of month that reviews will be scheduled on."', args=[d.arg(name='day_of_month', type=d.T.any)]),
        withDay_of_month(day_of_month): { spec+: { audit+: { recurrence+: { day_of_month: day_of_month } } } },
        '#withFrequency':: d.fn(help='"frequency is the frequency of reviews."', args=[d.arg(name='frequency', type=d.T.any)]),
        withFrequency(frequency): { spec+: { audit+: { recurrence+: { frequency: frequency } } } },
      },
      '#withNext_audit_date':: d.fn(help='"next_audit_date is when the next audit date should be done by."', args=[d.arg(name='next_audit_date', type=d.T.string)]),
      withNext_audit_date(next_audit_date): { spec+: { audit+: { next_audit_date: next_audit_date } } },
    },
    '#grants':: d.obj(help='"grants describes the access granted by membership to this access list."'),
    grants: {
      '#withRoles':: d.fn(help='"roles are the roles that are granted to users who are members of the access list."', args=[d.arg(name='roles', type=d.T.array)]),
      withRoles(roles): { spec+: { grants+: { roles: if std.isArray(v=roles) then roles else [roles] } } },
      '#withRolesMixin':: d.fn(help='"roles are the roles that are granted to users who are members of the access list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='roles', type=d.T.array)]),
      withRolesMixin(roles): { spec+: { grants+: { roles+: if std.isArray(v=roles) then roles else [roles] } } },
      '#withTraits':: d.fn(help='"traits are the traits that are granted to users who are members of the access list."', args=[d.arg(name='traits', type=d.T.object)]),
      withTraits(traits): { spec+: { grants+: { traits: traits } } },
      '#withTraitsMixin':: d.fn(help='"traits are the traits that are granted to users who are members of the access list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='traits', type=d.T.object)]),
      withTraitsMixin(traits): { spec+: { grants+: { traits+: traits } } },
    },
    '#membership_requires':: d.obj(help='"membership_requires describes the requirements for a user to be a member of the access list. For a membership to an access list to be effective, the user must meet the requirements of Membership_requires and must be in the members list."'),
    membership_requires: {
      '#withRoles':: d.fn(help='"roles are the user roles that must be present for the user to obtain access."', args=[d.arg(name='roles', type=d.T.array)]),
      withRoles(roles): { spec+: { membership_requires+: { roles: if std.isArray(v=roles) then roles else [roles] } } },
      '#withRolesMixin':: d.fn(help='"roles are the user roles that must be present for the user to obtain access."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='roles', type=d.T.array)]),
      withRolesMixin(roles): { spec+: { membership_requires+: { roles+: if std.isArray(v=roles) then roles else [roles] } } },
      '#withTraits':: d.fn(help='"traits are the traits that must be present for the user to obtain access."', args=[d.arg(name='traits', type=d.T.object)]),
      withTraits(traits): { spec+: { membership_requires+: { traits: traits } } },
      '#withTraitsMixin':: d.fn(help='"traits are the traits that must be present for the user to obtain access."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='traits', type=d.T.object)]),
      withTraitsMixin(traits): { spec+: { membership_requires+: { traits+: traits } } },
    },
    '#owner_grants':: d.obj(help='"owner_grants describes the access granted by owners to this access list."'),
    owner_grants: {
      '#withRoles':: d.fn(help='"roles are the roles that are granted to users who are members of the access list."', args=[d.arg(name='roles', type=d.T.array)]),
      withRoles(roles): { spec+: { owner_grants+: { roles: if std.isArray(v=roles) then roles else [roles] } } },
      '#withRolesMixin':: d.fn(help='"roles are the roles that are granted to users who are members of the access list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='roles', type=d.T.array)]),
      withRolesMixin(roles): { spec+: { owner_grants+: { roles+: if std.isArray(v=roles) then roles else [roles] } } },
      '#withTraits':: d.fn(help='"traits are the traits that are granted to users who are members of the access list."', args=[d.arg(name='traits', type=d.T.object)]),
      withTraits(traits): { spec+: { owner_grants+: { traits: traits } } },
      '#withTraitsMixin':: d.fn(help='"traits are the traits that are granted to users who are members of the access list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='traits', type=d.T.object)]),
      withTraitsMixin(traits): { spec+: { owner_grants+: { traits+: traits } } },
    },
    '#owners':: d.obj(help='"owners is a list of owners of the access list."'),
    owners: {
      '#withDescription':: d.fn(help='"description is the plaintext description of the owner and why they are an owner."', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { description: description },
      '#withIneligible_status':: d.fn(help="\"ineligible_status describes if this owner is eligible or not and if not, describes how they're lacking eligibility.\"", args=[d.arg(name='ineligible_status', type=d.T.any)]),
      withIneligible_status(ineligible_status): { ineligible_status: ineligible_status },
      '#withName':: d.fn(help='"name is the username of the owner."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
    },
    '#ownership_requires':: d.obj(help='"ownership_requires describes the requirements for a user to be an owner of the access list. For ownership of an access list to be effective, the user must meet the requirements of ownership_requires and must be in the owners list."'),
    ownership_requires: {
      '#withRoles':: d.fn(help='"roles are the user roles that must be present for the user to obtain access."', args=[d.arg(name='roles', type=d.T.array)]),
      withRoles(roles): { spec+: { ownership_requires+: { roles: if std.isArray(v=roles) then roles else [roles] } } },
      '#withRolesMixin':: d.fn(help='"roles are the user roles that must be present for the user to obtain access."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='roles', type=d.T.array)]),
      withRolesMixin(roles): { spec+: { ownership_requires+: { roles+: if std.isArray(v=roles) then roles else [roles] } } },
      '#withTraits':: d.fn(help='"traits are the traits that must be present for the user to obtain access."', args=[d.arg(name='traits', type=d.T.object)]),
      withTraits(traits): { spec+: { ownership_requires+: { traits: traits } } },
      '#withTraitsMixin':: d.fn(help='"traits are the traits that must be present for the user to obtain access."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='traits', type=d.T.object)]),
      withTraitsMixin(traits): { spec+: { ownership_requires+: { traits+: traits } } },
    },
    '#withDescription':: d.fn(help='"description is an optional plaintext description of the access list."', args=[d.arg(name='description', type=d.T.string)]),
    withDescription(description): { spec+: { description: description } },
    '#withMembership':: d.fn(help='"membership defines how list membership is applied. There are two possible values: `explicit` (default): To be considered ag member of the access list, a user must both meet the `membership_requires` conditions AND be explicitly added to the list. `implicit`: Any user meeting the `membership_requires` conditions will automatically be cosidered a member of this list."', args=[d.arg(name='membership', type=d.T.string)]),
    withMembership(membership): { spec+: { membership: membership } },
    '#withOwners':: d.fn(help='"owners is a list of owners of the access list."', args=[d.arg(name='owners', type=d.T.array)]),
    withOwners(owners): { spec+: { owners: if std.isArray(v=owners) then owners else [owners] } },
    '#withOwnersMixin':: d.fn(help='"owners is a list of owners of the access list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='owners', type=d.T.array)]),
    withOwnersMixin(owners): { spec+: { owners+: if std.isArray(v=owners) then owners else [owners] } },
    '#withOwnership':: d.fn(help='"ownership defines how list ownership of this list is determined. There are two possible values: `explicit` (default): To be considered an owner of the access list, a user must both meet the `ownership_requires` conditions AND be explicitly added to the list. `implicit`: Any user meeting the `ownership_requires` conditions will automatically be considered an owner of this list."', args=[d.arg(name='ownership', type=d.T.string)]),
    withOwnership(ownership): { spec+: { ownership: ownership } },
    '#withTitle':: d.fn(help='"title is a plaintext short description of the access list."', args=[d.arg(name='title', type=d.T.string)]),
    withTitle(title): { spec+: { title: title } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
