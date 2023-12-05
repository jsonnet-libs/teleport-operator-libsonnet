---
permalink: /14.1/resources/v2/teleportProvisionToken/
---

# resources.v2.teleportProvisionToken

"ProvisionToken is the Schema for the provisiontokens API"

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
  * [`fn withAllow(allow)`](#fn-specwithallow)
  * [`fn withAllowMixin(allow)`](#fn-specwithallowmixin)
  * [`fn withAws_iid_ttl(aws_iid_ttl)`](#fn-specwithaws_iid_ttl)
  * [`fn withBot_name(bot_name)`](#fn-specwithbot_name)
  * [`fn withJoin_method(join_method)`](#fn-specwithjoin_method)
  * [`fn withRoles(roles)`](#fn-specwithroles)
  * [`fn withRolesMixin(roles)`](#fn-specwithrolesmixin)
  * [`fn withSuggested_agent_matcher_labels(suggested_agent_matcher_labels)`](#fn-specwithsuggested_agent_matcher_labels)
  * [`fn withSuggested_agent_matcher_labelsMixin(suggested_agent_matcher_labels)`](#fn-specwithsuggested_agent_matcher_labelsmixin)
  * [`fn withSuggested_labels(suggested_labels)`](#fn-specwithsuggested_labels)
  * [`fn withSuggested_labelsMixin(suggested_labels)`](#fn-specwithsuggested_labelsmixin)
  * [`obj spec.allow`](#obj-specallow)
    * [`fn withAws_account(aws_account)`](#fn-specallowwithaws_account)
    * [`fn withAws_arn(aws_arn)`](#fn-specallowwithaws_arn)
    * [`fn withAws_regions(aws_regions)`](#fn-specallowwithaws_regions)
    * [`fn withAws_regionsMixin(aws_regions)`](#fn-specallowwithaws_regionsmixin)
    * [`fn withAws_role(aws_role)`](#fn-specallowwithaws_role)
  * [`obj spec.azure`](#obj-specazure)
    * [`fn withAllow(allow)`](#fn-specazurewithallow)
    * [`fn withAllowMixin(allow)`](#fn-specazurewithallowmixin)
    * [`obj spec.azure.allow`](#obj-specazureallow)
      * [`fn withResource_groups(resource_groups)`](#fn-specazureallowwithresource_groups)
      * [`fn withResource_groupsMixin(resource_groups)`](#fn-specazureallowwithresource_groupsmixin)
      * [`fn withSubscription(subscription)`](#fn-specazureallowwithsubscription)
  * [`obj spec.circleci`](#obj-speccircleci)
    * [`fn withAllow(allow)`](#fn-speccircleciwithallow)
    * [`fn withAllowMixin(allow)`](#fn-speccircleciwithallowmixin)
    * [`fn withOrganization_id(organization_id)`](#fn-speccircleciwithorganization_id)
    * [`obj spec.circleci.allow`](#obj-speccircleciallow)
      * [`fn withContext_id(context_id)`](#fn-speccircleciallowwithcontext_id)
      * [`fn withProject_id(project_id)`](#fn-speccircleciallowwithproject_id)
  * [`obj spec.gcp`](#obj-specgcp)
    * [`fn withAllow(allow)`](#fn-specgcpwithallow)
    * [`fn withAllowMixin(allow)`](#fn-specgcpwithallowmixin)
    * [`obj spec.gcp.allow`](#obj-specgcpallow)
      * [`fn withLocations(locations)`](#fn-specgcpallowwithlocations)
      * [`fn withLocationsMixin(locations)`](#fn-specgcpallowwithlocationsmixin)
      * [`fn withProject_ids(project_ids)`](#fn-specgcpallowwithproject_ids)
      * [`fn withProject_idsMixin(project_ids)`](#fn-specgcpallowwithproject_idsmixin)
      * [`fn withService_accounts(service_accounts)`](#fn-specgcpallowwithservice_accounts)
      * [`fn withService_accountsMixin(service_accounts)`](#fn-specgcpallowwithservice_accountsmixin)
  * [`obj spec.github`](#obj-specgithub)
    * [`fn withAllow(allow)`](#fn-specgithubwithallow)
    * [`fn withAllowMixin(allow)`](#fn-specgithubwithallowmixin)
    * [`fn withEnterprise_server_host(enterprise_server_host)`](#fn-specgithubwithenterprise_server_host)
    * [`obj spec.github.allow`](#obj-specgithuballow)
      * [`fn withActor(actor)`](#fn-specgithuballowwithactor)
      * [`fn withEnvironment(environment)`](#fn-specgithuballowwithenvironment)
      * [`fn withRef(ref)`](#fn-specgithuballowwithref)
      * [`fn withRef_type(ref_type)`](#fn-specgithuballowwithref_type)
      * [`fn withRepository(repository)`](#fn-specgithuballowwithrepository)
      * [`fn withRepository_owner(repository_owner)`](#fn-specgithuballowwithrepository_owner)
      * [`fn withSub(sub)`](#fn-specgithuballowwithsub)
      * [`fn withWorkflow(workflow)`](#fn-specgithuballowwithworkflow)
  * [`obj spec.gitlab`](#obj-specgitlab)
    * [`fn withAllow(allow)`](#fn-specgitlabwithallow)
    * [`fn withAllowMixin(allow)`](#fn-specgitlabwithallowmixin)
    * [`fn withDomain(domain)`](#fn-specgitlabwithdomain)
    * [`obj spec.gitlab.allow`](#obj-specgitlaballow)
      * [`fn withEnvironment(environment)`](#fn-specgitlaballowwithenvironment)
      * [`fn withNamespace_path(namespace_path)`](#fn-specgitlaballowwithnamespace_path)
      * [`fn withPipeline_source(pipeline_source)`](#fn-specgitlaballowwithpipeline_source)
      * [`fn withProject_path(project_path)`](#fn-specgitlaballowwithproject_path)
      * [`fn withRef(ref)`](#fn-specgitlaballowwithref)
      * [`fn withRef_type(ref_type)`](#fn-specgitlaballowwithref_type)
      * [`fn withSub(sub)`](#fn-specgitlaballowwithsub)
  * [`obj spec.kubernetes`](#obj-speckubernetes)
    * [`fn withAllow(allow)`](#fn-speckuberneteswithallow)
    * [`fn withAllowMixin(allow)`](#fn-speckuberneteswithallowmixin)
    * [`fn withType(type)`](#fn-speckuberneteswithtype)
    * [`obj spec.kubernetes.allow`](#obj-speckubernetesallow)
      * [`fn withService_account(service_account)`](#fn-speckubernetesallowwithservice_account)
    * [`obj spec.kubernetes.static_jwks`](#obj-speckubernetesstatic_jwks)
      * [`fn withJwks(jwks)`](#fn-speckubernetesstatic_jwkswithjwks)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TeleportProvisionToken

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

"ProvisionToken resource definition v2 from Teleport"

### fn spec.withAllow

```ts
withAllow(allow)
```

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

### fn spec.withAllowMixin

```ts
withAllowMixin(allow)
```

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

**Note:** This function appends passed data to existing values

### fn spec.withAws_iid_ttl

```ts
withAws_iid_ttl(aws_iid_ttl)
```

"AWSIIDTTL is the TTL to use for AWS EC2 Instance Identity Documents used to join the cluster with this token."

### fn spec.withBot_name

```ts
withBot_name(bot_name)
```

"BotName is the name of the bot this token grants access to, if any"

### fn spec.withJoin_method

```ts
withJoin_method(join_method)
```

"JoinMethod is the joining method required in order to use this token. Supported joining methods include \"token\", \"ec2\", and \"iam\"."

### fn spec.withRoles

```ts
withRoles(roles)
```

"Roles is a list of roles associated with the token, that will be converted to metadata in the SSH and X509 certificates issued to the user of the token"

### fn spec.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of roles associated with the token, that will be converted to metadata in the SSH and X509 certificates issued to the user of the token"

**Note:** This function appends passed data to existing values

### fn spec.withSuggested_agent_matcher_labels

```ts
withSuggested_agent_matcher_labels(suggested_agent_matcher_labels)
```

"SuggestedAgentMatcherLabels is a set of labels to be used by agents to match on resources. When an agent uses this token, the agent should monitor resources that match those labels. For databases, this means adding the labels to `db_service.resources.labels`. Currently, only node-join scripts create a configuration according to the suggestion."

### fn spec.withSuggested_agent_matcher_labelsMixin

```ts
withSuggested_agent_matcher_labelsMixin(suggested_agent_matcher_labels)
```

"SuggestedAgentMatcherLabels is a set of labels to be used by agents to match on resources. When an agent uses this token, the agent should monitor resources that match those labels. For databases, this means adding the labels to `db_service.resources.labels`. Currently, only node-join scripts create a configuration according to the suggestion."

**Note:** This function appends passed data to existing values

### fn spec.withSuggested_labels

```ts
withSuggested_labels(suggested_labels)
```

"SuggestedLabels is a set of labels that resources should set when using this token to enroll themselves in the cluster. Currently, only node-join scripts create a configuration according to the suggestion."

### fn spec.withSuggested_labelsMixin

```ts
withSuggested_labelsMixin(suggested_labels)
```

"SuggestedLabels is a set of labels that resources should set when using this token to enroll themselves in the cluster. Currently, only node-join scripts create a configuration according to the suggestion."

**Note:** This function appends passed data to existing values

## obj spec.allow

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

### fn spec.allow.withAws_account

```ts
withAws_account(aws_account)
```

"AWSAccount is the AWS account ID."

### fn spec.allow.withAws_arn

```ts
withAws_arn(aws_arn)
```

"AWSARN is used for the IAM join method, the AWS identity of joining nodes must match this ARN. Supports wildcards \"*\" and \"?\"."

### fn spec.allow.withAws_regions

```ts
withAws_regions(aws_regions)
```

"AWSRegions is used for the EC2 join method and is a list of AWS regions a node is allowed to join from."

### fn spec.allow.withAws_regionsMixin

```ts
withAws_regionsMixin(aws_regions)
```

"AWSRegions is used for the EC2 join method and is a list of AWS regions a node is allowed to join from."

**Note:** This function appends passed data to existing values

### fn spec.allow.withAws_role

```ts
withAws_role(aws_role)
```

"AWSRole is used for the EC2 join method and is the the ARN of the AWS role that the auth server will assume in order to call the ec2 API."

## obj spec.azure

"Azure allows the configuration of options specific to the \"azure\" join method."

### fn spec.azure.withAllow

```ts
withAllow(allow)
```

"Allow is a list of Rules, nodes using this token must match one allow rule to use this token."

### fn spec.azure.withAllowMixin

```ts
withAllowMixin(allow)
```

"Allow is a list of Rules, nodes using this token must match one allow rule to use this token."

**Note:** This function appends passed data to existing values

## obj spec.azure.allow

"Allow is a list of Rules, nodes using this token must match one allow rule to use this token."

### fn spec.azure.allow.withResource_groups

```ts
withResource_groups(resource_groups)
```



### fn spec.azure.allow.withResource_groupsMixin

```ts
withResource_groupsMixin(resource_groups)
```



**Note:** This function appends passed data to existing values

### fn spec.azure.allow.withSubscription

```ts
withSubscription(subscription)
```



## obj spec.circleci

"CircleCI allows the configuration of options specific to the \"circleci\" join method."

### fn spec.circleci.withAllow

```ts
withAllow(allow)
```

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

### fn spec.circleci.withAllowMixin

```ts
withAllowMixin(allow)
```

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

**Note:** This function appends passed data to existing values

### fn spec.circleci.withOrganization_id

```ts
withOrganization_id(organization_id)
```



## obj spec.circleci.allow

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

### fn spec.circleci.allow.withContext_id

```ts
withContext_id(context_id)
```



### fn spec.circleci.allow.withProject_id

```ts
withProject_id(project_id)
```



## obj spec.gcp

"GCP allows the configuration of options specific to the \"gcp\" join method."

### fn spec.gcp.withAllow

```ts
withAllow(allow)
```

"Allow is a list of Rules, nodes using this token must match one allow rule to use this token."

### fn spec.gcp.withAllowMixin

```ts
withAllowMixin(allow)
```

"Allow is a list of Rules, nodes using this token must match one allow rule to use this token."

**Note:** This function appends passed data to existing values

## obj spec.gcp.allow

"Allow is a list of Rules, nodes using this token must match one allow rule to use this token."

### fn spec.gcp.allow.withLocations

```ts
withLocations(locations)
```



### fn spec.gcp.allow.withLocationsMixin

```ts
withLocationsMixin(locations)
```



**Note:** This function appends passed data to existing values

### fn spec.gcp.allow.withProject_ids

```ts
withProject_ids(project_ids)
```



### fn spec.gcp.allow.withProject_idsMixin

```ts
withProject_idsMixin(project_ids)
```



**Note:** This function appends passed data to existing values

### fn spec.gcp.allow.withService_accounts

```ts
withService_accounts(service_accounts)
```



### fn spec.gcp.allow.withService_accountsMixin

```ts
withService_accountsMixin(service_accounts)
```



**Note:** This function appends passed data to existing values

## obj spec.github

"GitHub allows the configuration of options specific to the \"github\" join method."

### fn spec.github.withAllow

```ts
withAllow(allow)
```

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

### fn spec.github.withAllowMixin

```ts
withAllowMixin(allow)
```

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

**Note:** This function appends passed data to existing values

### fn spec.github.withEnterprise_server_host

```ts
withEnterprise_server_host(enterprise_server_host)
```

"EnterpriseServerHost allows joining from runners associated with a GitHub Enterprise Server instance. When unconfigured, tokens will be validated against github.com, but when configured to the host of a GHES instance, then the tokens will be validated against host.  This value should be the hostname of the GHES instance, and should not include the scheme or a path. The instance must be accessible over HTTPS at this hostname and the certificate must be trusted by the Auth Server."

## obj spec.github.allow

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

### fn spec.github.allow.withActor

```ts
withActor(actor)
```



### fn spec.github.allow.withEnvironment

```ts
withEnvironment(environment)
```



### fn spec.github.allow.withRef

```ts
withRef(ref)
```



### fn spec.github.allow.withRef_type

```ts
withRef_type(ref_type)
```



### fn spec.github.allow.withRepository

```ts
withRepository(repository)
```



### fn spec.github.allow.withRepository_owner

```ts
withRepository_owner(repository_owner)
```



### fn spec.github.allow.withSub

```ts
withSub(sub)
```



### fn spec.github.allow.withWorkflow

```ts
withWorkflow(workflow)
```



## obj spec.gitlab

"GitLab allows the configuration of options specific to the \"gitlab\" join method."

### fn spec.gitlab.withAllow

```ts
withAllow(allow)
```

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

### fn spec.gitlab.withAllowMixin

```ts
withAllowMixin(allow)
```

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

**Note:** This function appends passed data to existing values

### fn spec.gitlab.withDomain

```ts
withDomain(domain)
```

"Domain is the domain of your GitLab instance. This will default to `gitlab.com` - but can be set to the domain of your self-hosted GitLab e.g `gitlab.example.com`."

## obj spec.gitlab.allow

"Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token."

### fn spec.gitlab.allow.withEnvironment

```ts
withEnvironment(environment)
```



### fn spec.gitlab.allow.withNamespace_path

```ts
withNamespace_path(namespace_path)
```



### fn spec.gitlab.allow.withPipeline_source

```ts
withPipeline_source(pipeline_source)
```



### fn spec.gitlab.allow.withProject_path

```ts
withProject_path(project_path)
```



### fn spec.gitlab.allow.withRef

```ts
withRef(ref)
```



### fn spec.gitlab.allow.withRef_type

```ts
withRef_type(ref_type)
```



### fn spec.gitlab.allow.withSub

```ts
withSub(sub)
```



## obj spec.kubernetes

"Kubernetes allows the configuration of options specific to the \"kubernetes\" join method."

### fn spec.kubernetes.withAllow

```ts
withAllow(allow)
```

"Allow is a list of Rules, nodes using this token must match one allow rule to use this token."

### fn spec.kubernetes.withAllowMixin

```ts
withAllowMixin(allow)
```

"Allow is a list of Rules, nodes using this token must match one allow rule to use this token."

**Note:** This function appends passed data to existing values

### fn spec.kubernetes.withType

```ts
withType(type)
```

"Type controls which behavior should be used for validating the Kubernetes Service Account token. Support values: - `in_cluster` - `static_jwks` If unset, this defaults to `in_cluster`."

## obj spec.kubernetes.allow

"Allow is a list of Rules, nodes using this token must match one allow rule to use this token."

### fn spec.kubernetes.allow.withService_account

```ts
withService_account(service_account)
```



## obj spec.kubernetes.static_jwks

"StaticJWKS is the configuration specific to the `static_jwks` type."

### fn spec.kubernetes.static_jwks.withJwks

```ts
withJwks(jwks)
```

