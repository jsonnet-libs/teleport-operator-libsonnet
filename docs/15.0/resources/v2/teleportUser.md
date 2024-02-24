---
permalink: /15.0/resources/v2/teleportUser/
---

# resources.v2.teleportUser

"User is the Schema for the users API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withGithub_identities(github_identities)`](#fn-specwithgithub_identities)
  * [`fn withGithub_identitiesMixin(github_identities)`](#fn-specwithgithub_identitiesmixin)
  * [`fn withOidc_identities(oidc_identities)`](#fn-specwithoidc_identities)
  * [`fn withOidc_identitiesMixin(oidc_identities)`](#fn-specwithoidc_identitiesmixin)
  * [`fn withRoles(roles)`](#fn-specwithroles)
  * [`fn withRolesMixin(roles)`](#fn-specwithrolesmixin)
  * [`fn withSaml_identities(saml_identities)`](#fn-specwithsaml_identities)
  * [`fn withSaml_identitiesMixin(saml_identities)`](#fn-specwithsaml_identitiesmixin)
  * [`fn withTraits(traits)`](#fn-specwithtraits)
  * [`fn withTraitsMixin(traits)`](#fn-specwithtraitsmixin)
  * [`fn withTrusted_device_ids(trusted_device_ids)`](#fn-specwithtrusted_device_ids)
  * [`fn withTrusted_device_idsMixin(trusted_device_ids)`](#fn-specwithtrusted_device_idsmixin)
  * [`obj spec.github_identities`](#obj-specgithub_identities)
    * [`fn withConnector_id(connector_id)`](#fn-specgithub_identitieswithconnector_id)
    * [`fn withUsername(username)`](#fn-specgithub_identitieswithusername)
  * [`obj spec.oidc_identities`](#obj-specoidc_identities)
    * [`fn withConnector_id(connector_id)`](#fn-specoidc_identitieswithconnector_id)
    * [`fn withUsername(username)`](#fn-specoidc_identitieswithusername)
  * [`obj spec.saml_identities`](#obj-specsaml_identities)
    * [`fn withConnector_id(connector_id)`](#fn-specsaml_identitieswithconnector_id)
    * [`fn withUsername(username)`](#fn-specsaml_identitieswithusername)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TeleportUser

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"User resource definition v2 from Teleport"

### fn spec.withGithub_identities

```ts
withGithub_identities(github_identities)
```

"GithubIdentities list associated Github OAuth2 identities that let user log in using externally verified identity"

### fn spec.withGithub_identitiesMixin

```ts
withGithub_identitiesMixin(github_identities)
```

"GithubIdentities list associated Github OAuth2 identities that let user log in using externally verified identity"

**Note:** This function appends passed data to existing values

### fn spec.withOidc_identities

```ts
withOidc_identities(oidc_identities)
```

"OIDCIdentities lists associated OpenID Connect identities that let user log in using externally verified identity"

### fn spec.withOidc_identitiesMixin

```ts
withOidc_identitiesMixin(oidc_identities)
```

"OIDCIdentities lists associated OpenID Connect identities that let user log in using externally verified identity"

**Note:** This function appends passed data to existing values

### fn spec.withRoles

```ts
withRoles(roles)
```

"Roles is a list of roles assigned to user"

### fn spec.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of roles assigned to user"

**Note:** This function appends passed data to existing values

### fn spec.withSaml_identities

```ts
withSaml_identities(saml_identities)
```

"SAMLIdentities lists associated SAML identities that let user log in using externally verified identity"

### fn spec.withSaml_identitiesMixin

```ts
withSaml_identitiesMixin(saml_identities)
```

"SAMLIdentities lists associated SAML identities that let user log in using externally verified identity"

**Note:** This function appends passed data to existing values

### fn spec.withTraits

```ts
withTraits(traits)
```

"Traits are key/value pairs received from an identity provider (through OIDC claims or SAML assertions) or from a system administrator for local accounts. Traits are used to populate role variables."

### fn spec.withTraitsMixin

```ts
withTraitsMixin(traits)
```

"Traits are key/value pairs received from an identity provider (through OIDC claims or SAML assertions) or from a system administrator for local accounts. Traits are used to populate role variables."

**Note:** This function appends passed data to existing values

### fn spec.withTrusted_device_ids

```ts
withTrusted_device_ids(trusted_device_ids)
```

"TrustedDeviceIDs contains the IDs of trusted devices enrolled by the user. Managed by the Device Trust subsystem, avoid manual edits."

### fn spec.withTrusted_device_idsMixin

```ts
withTrusted_device_idsMixin(trusted_device_ids)
```

"TrustedDeviceIDs contains the IDs of trusted devices enrolled by the user. Managed by the Device Trust subsystem, avoid manual edits."

**Note:** This function appends passed data to existing values

## obj spec.github_identities

"GithubIdentities list associated Github OAuth2 identities that let user log in using externally verified identity"

### fn spec.github_identities.withConnector_id

```ts
withConnector_id(connector_id)
```

"ConnectorID is id of registered OIDC connector, e.g. 'google-example.com'"

### fn spec.github_identities.withUsername

```ts
withUsername(username)
```

"Username is username supplied by external identity provider"

## obj spec.oidc_identities

"OIDCIdentities lists associated OpenID Connect identities that let user log in using externally verified identity"

### fn spec.oidc_identities.withConnector_id

```ts
withConnector_id(connector_id)
```

"ConnectorID is id of registered OIDC connector, e.g. 'google-example.com'"

### fn spec.oidc_identities.withUsername

```ts
withUsername(username)
```

"Username is username supplied by external identity provider"

## obj spec.saml_identities

"SAMLIdentities lists associated SAML identities that let user log in using externally verified identity"

### fn spec.saml_identities.withConnector_id

```ts
withConnector_id(connector_id)
```

"ConnectorID is id of registered OIDC connector, e.g. 'google-example.com'"

### fn spec.saml_identities.withUsername

```ts
withUsername(username)
```

"Username is username supplied by external identity provider"