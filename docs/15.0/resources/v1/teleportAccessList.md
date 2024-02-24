---
permalink: /15.0/resources/v1/teleportAccessList/
---

# resources.v1.teleportAccessList

"AccessList is the Schema for the accesslists API"

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
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withMembership(membership)`](#fn-specwithmembership)
  * [`fn withOwners(owners)`](#fn-specwithowners)
  * [`fn withOwnersMixin(owners)`](#fn-specwithownersmixin)
  * [`fn withOwnership(ownership)`](#fn-specwithownership)
  * [`fn withTitle(title)`](#fn-specwithtitle)
  * [`obj spec.audit`](#obj-specaudit)
    * [`fn withNext_audit_date(next_audit_date)`](#fn-specauditwithnext_audit_date)
    * [`obj spec.audit.notifications`](#obj-specauditnotifications)
      * [`fn withStart(start)`](#fn-specauditnotificationswithstart)
    * [`obj spec.audit.recurrence`](#obj-specauditrecurrence)
      * [`fn withDay_of_month(day_of_month)`](#fn-specauditrecurrencewithday_of_month)
      * [`fn withFrequency(frequency)`](#fn-specauditrecurrencewithfrequency)
  * [`obj spec.grants`](#obj-specgrants)
    * [`fn withRoles(roles)`](#fn-specgrantswithroles)
    * [`fn withRolesMixin(roles)`](#fn-specgrantswithrolesmixin)
    * [`fn withTraits(traits)`](#fn-specgrantswithtraits)
    * [`fn withTraitsMixin(traits)`](#fn-specgrantswithtraitsmixin)
  * [`obj spec.membership_requires`](#obj-specmembership_requires)
    * [`fn withRoles(roles)`](#fn-specmembership_requireswithroles)
    * [`fn withRolesMixin(roles)`](#fn-specmembership_requireswithrolesmixin)
    * [`fn withTraits(traits)`](#fn-specmembership_requireswithtraits)
    * [`fn withTraitsMixin(traits)`](#fn-specmembership_requireswithtraitsmixin)
  * [`obj spec.owner_grants`](#obj-specowner_grants)
    * [`fn withRoles(roles)`](#fn-specowner_grantswithroles)
    * [`fn withRolesMixin(roles)`](#fn-specowner_grantswithrolesmixin)
    * [`fn withTraits(traits)`](#fn-specowner_grantswithtraits)
    * [`fn withTraitsMixin(traits)`](#fn-specowner_grantswithtraitsmixin)
  * [`obj spec.owners`](#obj-specowners)
    * [`fn withDescription(description)`](#fn-specownerswithdescription)
    * [`fn withIneligible_status(ineligible_status)`](#fn-specownerswithineligible_status)
    * [`fn withName(name)`](#fn-specownerswithname)
  * [`obj spec.ownership_requires`](#obj-specownership_requires)
    * [`fn withRoles(roles)`](#fn-specownership_requireswithroles)
    * [`fn withRolesMixin(roles)`](#fn-specownership_requireswithrolesmixin)
    * [`fn withTraits(traits)`](#fn-specownership_requireswithtraits)
    * [`fn withTraitsMixin(traits)`](#fn-specownership_requireswithtraitsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TeleportAccessList

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

"AccessList resource definition v1 from Teleport"

### fn spec.withDescription

```ts
withDescription(description)
```

"description is an optional plaintext description of the access list."

### fn spec.withMembership

```ts
withMembership(membership)
```

"membership defines how list membership is applied. There are two possible values: `explicit` (default): To be considered ag member of the access list, a user must both meet the `membership_requires` conditions AND be explicitly added to the list. `implicit`: Any user meeting the `membership_requires` conditions will automatically be cosidered a member of this list."

### fn spec.withOwners

```ts
withOwners(owners)
```

"owners is a list of owners of the access list."

### fn spec.withOwnersMixin

```ts
withOwnersMixin(owners)
```

"owners is a list of owners of the access list."

**Note:** This function appends passed data to existing values

### fn spec.withOwnership

```ts
withOwnership(ownership)
```

"ownership defines how list ownership of this list is determined. There are two possible values: `explicit` (default): To be considered an owner of the access list, a user must both meet the `ownership_requires` conditions AND be explicitly added to the list. `implicit`: Any user meeting the `ownership_requires` conditions will automatically be considered an owner of this list."

### fn spec.withTitle

```ts
withTitle(title)
```

"title is a plaintext short description of the access list."

## obj spec.audit

"audit describes the frequency that this access list must be audited."

### fn spec.audit.withNext_audit_date

```ts
withNext_audit_date(next_audit_date)
```

"next_audit_date is when the next audit date should be done by."

## obj spec.audit.notifications

"notifications is the configuration for notifying users."

### fn spec.audit.notifications.withStart

```ts
withStart(start)
```

"start specifies when to start notifying users that the next audit date is coming up."

## obj spec.audit.recurrence

"recurrence is the recurrence definition"

### fn spec.audit.recurrence.withDay_of_month

```ts
withDay_of_month(day_of_month)
```

"day_of_month is the day of month that reviews will be scheduled on."

### fn spec.audit.recurrence.withFrequency

```ts
withFrequency(frequency)
```

"frequency is the frequency of reviews."

## obj spec.grants

"grants describes the access granted by membership to this access list."

### fn spec.grants.withRoles

```ts
withRoles(roles)
```

"roles are the roles that are granted to users who are members of the access list."

### fn spec.grants.withRolesMixin

```ts
withRolesMixin(roles)
```

"roles are the roles that are granted to users who are members of the access list."

**Note:** This function appends passed data to existing values

### fn spec.grants.withTraits

```ts
withTraits(traits)
```

"traits are the traits that are granted to users who are members of the access list."

### fn spec.grants.withTraitsMixin

```ts
withTraitsMixin(traits)
```

"traits are the traits that are granted to users who are members of the access list."

**Note:** This function appends passed data to existing values

## obj spec.membership_requires

"membership_requires describes the requirements for a user to be a member of the access list. For a membership to an access list to be effective, the user must meet the requirements of Membership_requires and must be in the members list."

### fn spec.membership_requires.withRoles

```ts
withRoles(roles)
```

"roles are the user roles that must be present for the user to obtain access."

### fn spec.membership_requires.withRolesMixin

```ts
withRolesMixin(roles)
```

"roles are the user roles that must be present for the user to obtain access."

**Note:** This function appends passed data to existing values

### fn spec.membership_requires.withTraits

```ts
withTraits(traits)
```

"traits are the traits that must be present for the user to obtain access."

### fn spec.membership_requires.withTraitsMixin

```ts
withTraitsMixin(traits)
```

"traits are the traits that must be present for the user to obtain access."

**Note:** This function appends passed data to existing values

## obj spec.owner_grants

"owner_grants describes the access granted by owners to this access list."

### fn spec.owner_grants.withRoles

```ts
withRoles(roles)
```

"roles are the roles that are granted to users who are members of the access list."

### fn spec.owner_grants.withRolesMixin

```ts
withRolesMixin(roles)
```

"roles are the roles that are granted to users who are members of the access list."

**Note:** This function appends passed data to existing values

### fn spec.owner_grants.withTraits

```ts
withTraits(traits)
```

"traits are the traits that are granted to users who are members of the access list."

### fn spec.owner_grants.withTraitsMixin

```ts
withTraitsMixin(traits)
```

"traits are the traits that are granted to users who are members of the access list."

**Note:** This function appends passed data to existing values

## obj spec.owners

"owners is a list of owners of the access list."

### fn spec.owners.withDescription

```ts
withDescription(description)
```

"description is the plaintext description of the owner and why they are an owner."

### fn spec.owners.withIneligible_status

```ts
withIneligible_status(ineligible_status)
```

"ineligible_status describes if this owner is eligible or not and if not, describes how they're lacking eligibility."

### fn spec.owners.withName

```ts
withName(name)
```

"name is the username of the owner."

## obj spec.ownership_requires

"ownership_requires describes the requirements for a user to be an owner of the access list. For ownership of an access list to be effective, the user must meet the requirements of ownership_requires and must be in the owners list."

### fn spec.ownership_requires.withRoles

```ts
withRoles(roles)
```

"roles are the user roles that must be present for the user to obtain access."

### fn spec.ownership_requires.withRolesMixin

```ts
withRolesMixin(roles)
```

"roles are the user roles that must be present for the user to obtain access."

**Note:** This function appends passed data to existing values

### fn spec.ownership_requires.withTraits

```ts
withTraits(traits)
```

"traits are the traits that must be present for the user to obtain access."

### fn spec.ownership_requires.withTraitsMixin

```ts
withTraitsMixin(traits)
```

"traits are the traits that must be present for the user to obtain access."

**Note:** This function appends passed data to existing values