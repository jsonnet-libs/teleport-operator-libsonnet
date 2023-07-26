---
permalink: /13.2/resources/v3/teleportOIDCConnector/
---

# resources.v3.teleportOIDCConnector

"OIDCConnector is the Schema for the oidcconnectors API"

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
  * [`fn withAcr_values(acr_values)`](#fn-specwithacr_values)
  * [`fn withAllow_unverified_email(allow_unverified_email)`](#fn-specwithallow_unverified_email)
  * [`fn withClaims_to_roles(claims_to_roles)`](#fn-specwithclaims_to_roles)
  * [`fn withClaims_to_rolesMixin(claims_to_roles)`](#fn-specwithclaims_to_rolesmixin)
  * [`fn withClient_id(client_id)`](#fn-specwithclient_id)
  * [`fn withClient_secret(client_secret)`](#fn-specwithclient_secret)
  * [`fn withDisplay(display)`](#fn-specwithdisplay)
  * [`fn withGoogle_admin_email(google_admin_email)`](#fn-specwithgoogle_admin_email)
  * [`fn withGoogle_service_account(google_service_account)`](#fn-specwithgoogle_service_account)
  * [`fn withGoogle_service_account_uri(google_service_account_uri)`](#fn-specwithgoogle_service_account_uri)
  * [`fn withIssuer_url(issuer_url)`](#fn-specwithissuer_url)
  * [`fn withPrompt(prompt)`](#fn-specwithprompt)
  * [`fn withProvider(provider)`](#fn-specwithprovider)
  * [`fn withRedirect_url(redirect_url)`](#fn-specwithredirect_url)
  * [`fn withRedirect_urlMixin(redirect_url)`](#fn-specwithredirect_urlmixin)
  * [`fn withScope(scope)`](#fn-specwithscope)
  * [`fn withScopeMixin(scope)`](#fn-specwithscopemixin)
  * [`fn withUsername_claim(username_claim)`](#fn-specwithusername_claim)
  * [`obj spec.claims_to_roles`](#obj-specclaims_to_roles)
    * [`fn withClaim(claim)`](#fn-specclaims_to_roleswithclaim)
    * [`fn withRoles(roles)`](#fn-specclaims_to_roleswithroles)
    * [`fn withRolesMixin(roles)`](#fn-specclaims_to_roleswithrolesmixin)
    * [`fn withValue(value)`](#fn-specclaims_to_roleswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TeleportOIDCConnector

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

"OIDCConnector resource definition v3 from Teleport"

### fn spec.withAcr_values

```ts
withAcr_values(acr_values)
```

"ACR is an Authentication Context Class Reference value. The meaning of the ACR value is context-specific and varies for identity providers."

### fn spec.withAllow_unverified_email

```ts
withAllow_unverified_email(allow_unverified_email)
```

"AllowUnverifiedEmail tells the connector to accept OIDC users with unverified emails."

### fn spec.withClaims_to_roles

```ts
withClaims_to_roles(claims_to_roles)
```

"ClaimsToRoles specifies a dynamic mapping from claims to roles."

### fn spec.withClaims_to_rolesMixin

```ts
withClaims_to_rolesMixin(claims_to_roles)
```

"ClaimsToRoles specifies a dynamic mapping from claims to roles."

**Note:** This function appends passed data to existing values

### fn spec.withClient_id

```ts
withClient_id(client_id)
```

"ClientID is the id of the authentication client (Teleport Auth server)."

### fn spec.withClient_secret

```ts
withClient_secret(client_secret)
```

"ClientSecret is used to authenticate the client."

### fn spec.withDisplay

```ts
withDisplay(display)
```

"Display is the friendly name for this provider."

### fn spec.withGoogle_admin_email

```ts
withGoogle_admin_email(google_admin_email)
```

"GoogleAdminEmail is the email of a google admin to impersonate."

### fn spec.withGoogle_service_account

```ts
withGoogle_service_account(google_service_account)
```

"GoogleServiceAccount is a string containing google service account credentials."

### fn spec.withGoogle_service_account_uri

```ts
withGoogle_service_account_uri(google_service_account_uri)
```

"GoogleServiceAccountURI is a path to a google service account uri."

### fn spec.withIssuer_url

```ts
withIssuer_url(issuer_url)
```

"IssuerURL is the endpoint of the provider, e.g. https://accounts.google.com."

### fn spec.withPrompt

```ts
withPrompt(prompt)
```

"Prompt is an optional OIDC prompt. An empty string omits prompt. If not specified, it defaults to select_account for backwards compatibility."

### fn spec.withProvider

```ts
withProvider(provider)
```

"Provider is the external identity provider."

### fn spec.withRedirect_url

```ts
withRedirect_url(redirect_url)
```

"RedirectURLs is a list of callback URLs which the identity provider can use to redirect the client back to the Teleport Proxy to complete authentication. This list should match the URLs on the provider's side. The URL used for a given auth request will be chosen to match the requesting Proxy's public address. If there is no match, the first url in the list will be used."

### fn spec.withRedirect_urlMixin

```ts
withRedirect_urlMixin(redirect_url)
```

"RedirectURLs is a list of callback URLs which the identity provider can use to redirect the client back to the Teleport Proxy to complete authentication. This list should match the URLs on the provider's side. The URL used for a given auth request will be chosen to match the requesting Proxy's public address. If there is no match, the first url in the list will be used."

**Note:** This function appends passed data to existing values

### fn spec.withScope

```ts
withScope(scope)
```

"Scope specifies additional scopes set by provider."

### fn spec.withScopeMixin

```ts
withScopeMixin(scope)
```

"Scope specifies additional scopes set by provider."

**Note:** This function appends passed data to existing values

### fn spec.withUsername_claim

```ts
withUsername_claim(username_claim)
```

"UsernameClaim specifies the name of the claim from the OIDC connector to be used as the user's username."

## obj spec.claims_to_roles

"ClaimsToRoles specifies a dynamic mapping from claims to roles."

### fn spec.claims_to_roles.withClaim

```ts
withClaim(claim)
```

"Claim is a claim name."

### fn spec.claims_to_roles.withRoles

```ts
withRoles(roles)
```

"Roles is a list of static teleport roles to match."

### fn spec.claims_to_roles.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of static teleport roles to match."

**Note:** This function appends passed data to existing values

### fn spec.claims_to_roles.withValue

```ts
withValue(value)
```

"Value is a claim value to match."