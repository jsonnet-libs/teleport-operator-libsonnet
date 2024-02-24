---
permalink: /15.0/resources/v6/teleportRole/
---

# resources.v6.teleportRole

"Role is the Schema for the roles API"

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
  * [`obj spec.allow`](#obj-specallow)
    * [`fn withApp_labels(app_labels)`](#fn-specallowwithapp_labels)
    * [`fn withApp_labelsMixin(app_labels)`](#fn-specallowwithapp_labelsmixin)
    * [`fn withApp_labels_expression(app_labels_expression)`](#fn-specallowwithapp_labels_expression)
    * [`fn withAws_role_arns(aws_role_arns)`](#fn-specallowwithaws_role_arns)
    * [`fn withAws_role_arnsMixin(aws_role_arns)`](#fn-specallowwithaws_role_arnsmixin)
    * [`fn withAzure_identities(azure_identities)`](#fn-specallowwithazure_identities)
    * [`fn withAzure_identitiesMixin(azure_identities)`](#fn-specallowwithazure_identitiesmixin)
    * [`fn withCluster_labels(cluster_labels)`](#fn-specallowwithcluster_labels)
    * [`fn withCluster_labelsMixin(cluster_labels)`](#fn-specallowwithcluster_labelsmixin)
    * [`fn withCluster_labels_expression(cluster_labels_expression)`](#fn-specallowwithcluster_labels_expression)
    * [`fn withDb_labels(db_labels)`](#fn-specallowwithdb_labels)
    * [`fn withDb_labelsMixin(db_labels)`](#fn-specallowwithdb_labelsmixin)
    * [`fn withDb_labels_expression(db_labels_expression)`](#fn-specallowwithdb_labels_expression)
    * [`fn withDb_names(db_names)`](#fn-specallowwithdb_names)
    * [`fn withDb_namesMixin(db_names)`](#fn-specallowwithdb_namesmixin)
    * [`fn withDb_roles(db_roles)`](#fn-specallowwithdb_roles)
    * [`fn withDb_rolesMixin(db_roles)`](#fn-specallowwithdb_rolesmixin)
    * [`fn withDb_service_labels(db_service_labels)`](#fn-specallowwithdb_service_labels)
    * [`fn withDb_service_labelsMixin(db_service_labels)`](#fn-specallowwithdb_service_labelsmixin)
    * [`fn withDb_service_labels_expression(db_service_labels_expression)`](#fn-specallowwithdb_service_labels_expression)
    * [`fn withDb_users(db_users)`](#fn-specallowwithdb_users)
    * [`fn withDb_usersMixin(db_users)`](#fn-specallowwithdb_usersmixin)
    * [`fn withDesktop_groups(desktop_groups)`](#fn-specallowwithdesktop_groups)
    * [`fn withDesktop_groupsMixin(desktop_groups)`](#fn-specallowwithdesktop_groupsmixin)
    * [`fn withGcp_service_accounts(gcp_service_accounts)`](#fn-specallowwithgcp_service_accounts)
    * [`fn withGcp_service_accountsMixin(gcp_service_accounts)`](#fn-specallowwithgcp_service_accountsmixin)
    * [`fn withGroup_labels(group_labels)`](#fn-specallowwithgroup_labels)
    * [`fn withGroup_labelsMixin(group_labels)`](#fn-specallowwithgroup_labelsmixin)
    * [`fn withGroup_labels_expression(group_labels_expression)`](#fn-specallowwithgroup_labels_expression)
    * [`fn withHost_groups(host_groups)`](#fn-specallowwithhost_groups)
    * [`fn withHost_groupsMixin(host_groups)`](#fn-specallowwithhost_groupsmixin)
    * [`fn withHost_sudoers(host_sudoers)`](#fn-specallowwithhost_sudoers)
    * [`fn withHost_sudoersMixin(host_sudoers)`](#fn-specallowwithhost_sudoersmixin)
    * [`fn withJoin_sessions(join_sessions)`](#fn-specallowwithjoin_sessions)
    * [`fn withJoin_sessionsMixin(join_sessions)`](#fn-specallowwithjoin_sessionsmixin)
    * [`fn withKubernetes_groups(kubernetes_groups)`](#fn-specallowwithkubernetes_groups)
    * [`fn withKubernetes_groupsMixin(kubernetes_groups)`](#fn-specallowwithkubernetes_groupsmixin)
    * [`fn withKubernetes_labels(kubernetes_labels)`](#fn-specallowwithkubernetes_labels)
    * [`fn withKubernetes_labelsMixin(kubernetes_labels)`](#fn-specallowwithkubernetes_labelsmixin)
    * [`fn withKubernetes_labels_expression(kubernetes_labels_expression)`](#fn-specallowwithkubernetes_labels_expression)
    * [`fn withKubernetes_resources(kubernetes_resources)`](#fn-specallowwithkubernetes_resources)
    * [`fn withKubernetes_resourcesMixin(kubernetes_resources)`](#fn-specallowwithkubernetes_resourcesmixin)
    * [`fn withKubernetes_users(kubernetes_users)`](#fn-specallowwithkubernetes_users)
    * [`fn withKubernetes_usersMixin(kubernetes_users)`](#fn-specallowwithkubernetes_usersmixin)
    * [`fn withLogins(logins)`](#fn-specallowwithlogins)
    * [`fn withLoginsMixin(logins)`](#fn-specallowwithloginsmixin)
    * [`fn withNode_labels(node_labels)`](#fn-specallowwithnode_labels)
    * [`fn withNode_labelsMixin(node_labels)`](#fn-specallowwithnode_labelsmixin)
    * [`fn withNode_labels_expression(node_labels_expression)`](#fn-specallowwithnode_labels_expression)
    * [`fn withRequire_session_join(require_session_join)`](#fn-specallowwithrequire_session_join)
    * [`fn withRequire_session_joinMixin(require_session_join)`](#fn-specallowwithrequire_session_joinmixin)
    * [`fn withRules(rules)`](#fn-specallowwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specallowwithrulesmixin)
    * [`fn withWindows_desktop_labels(windows_desktop_labels)`](#fn-specallowwithwindows_desktop_labels)
    * [`fn withWindows_desktop_labelsMixin(windows_desktop_labels)`](#fn-specallowwithwindows_desktop_labelsmixin)
    * [`fn withWindows_desktop_labels_expression(windows_desktop_labels_expression)`](#fn-specallowwithwindows_desktop_labels_expression)
    * [`fn withWindows_desktop_logins(windows_desktop_logins)`](#fn-specallowwithwindows_desktop_logins)
    * [`fn withWindows_desktop_loginsMixin(windows_desktop_logins)`](#fn-specallowwithwindows_desktop_loginsmixin)
    * [`obj spec.allow.impersonate`](#obj-specallowimpersonate)
      * [`fn withRoles(roles)`](#fn-specallowimpersonatewithroles)
      * [`fn withRolesMixin(roles)`](#fn-specallowimpersonatewithrolesmixin)
      * [`fn withUsers(users)`](#fn-specallowimpersonatewithusers)
      * [`fn withUsersMixin(users)`](#fn-specallowimpersonatewithusersmixin)
      * [`fn withWhere(where)`](#fn-specallowimpersonatewithwhere)
    * [`obj spec.allow.join_sessions`](#obj-specallowjoin_sessions)
      * [`fn withKinds(kinds)`](#fn-specallowjoin_sessionswithkinds)
      * [`fn withKindsMixin(kinds)`](#fn-specallowjoin_sessionswithkindsmixin)
      * [`fn withModes(modes)`](#fn-specallowjoin_sessionswithmodes)
      * [`fn withModesMixin(modes)`](#fn-specallowjoin_sessionswithmodesmixin)
      * [`fn withName(name)`](#fn-specallowjoin_sessionswithname)
      * [`fn withRoles(roles)`](#fn-specallowjoin_sessionswithroles)
      * [`fn withRolesMixin(roles)`](#fn-specallowjoin_sessionswithrolesmixin)
    * [`obj spec.allow.kubernetes_resources`](#obj-specallowkubernetes_resources)
      * [`fn withKind(kind)`](#fn-specallowkubernetes_resourceswithkind)
      * [`fn withName(name)`](#fn-specallowkubernetes_resourceswithname)
      * [`fn withNamespace(namespace)`](#fn-specallowkubernetes_resourceswithnamespace)
      * [`fn withVerbs(verbs)`](#fn-specallowkubernetes_resourceswithverbs)
      * [`fn withVerbsMixin(verbs)`](#fn-specallowkubernetes_resourceswithverbsmixin)
    * [`obj spec.allow.request`](#obj-specallowrequest)
      * [`fn withAnnotations(annotations)`](#fn-specallowrequestwithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specallowrequestwithannotationsmixin)
      * [`fn withClaims_to_roles(claims_to_roles)`](#fn-specallowrequestwithclaims_to_roles)
      * [`fn withClaims_to_rolesMixin(claims_to_roles)`](#fn-specallowrequestwithclaims_to_rolesmixin)
      * [`fn withMax_duration(max_duration)`](#fn-specallowrequestwithmax_duration)
      * [`fn withRoles(roles)`](#fn-specallowrequestwithroles)
      * [`fn withRolesMixin(roles)`](#fn-specallowrequestwithrolesmixin)
      * [`fn withSearch_as_roles(search_as_roles)`](#fn-specallowrequestwithsearch_as_roles)
      * [`fn withSearch_as_rolesMixin(search_as_roles)`](#fn-specallowrequestwithsearch_as_rolesmixin)
      * [`fn withSuggested_reviewers(suggested_reviewers)`](#fn-specallowrequestwithsuggested_reviewers)
      * [`fn withSuggested_reviewersMixin(suggested_reviewers)`](#fn-specallowrequestwithsuggested_reviewersmixin)
      * [`fn withThresholds(thresholds)`](#fn-specallowrequestwiththresholds)
      * [`fn withThresholdsMixin(thresholds)`](#fn-specallowrequestwiththresholdsmixin)
      * [`obj spec.allow.request.claims_to_roles`](#obj-specallowrequestclaims_to_roles)
        * [`fn withClaim(claim)`](#fn-specallowrequestclaims_to_roleswithclaim)
        * [`fn withRoles(roles)`](#fn-specallowrequestclaims_to_roleswithroles)
        * [`fn withRolesMixin(roles)`](#fn-specallowrequestclaims_to_roleswithrolesmixin)
        * [`fn withValue(value)`](#fn-specallowrequestclaims_to_roleswithvalue)
      * [`obj spec.allow.request.thresholds`](#obj-specallowrequestthresholds)
        * [`fn withApprove(approve)`](#fn-specallowrequestthresholdswithapprove)
        * [`fn withDeny(deny)`](#fn-specallowrequestthresholdswithdeny)
        * [`fn withFilter(filter)`](#fn-specallowrequestthresholdswithfilter)
        * [`fn withName(name)`](#fn-specallowrequestthresholdswithname)
    * [`obj spec.allow.require_session_join`](#obj-specallowrequire_session_join)
      * [`fn withCount(count)`](#fn-specallowrequire_session_joinwithcount)
      * [`fn withFilter(filter)`](#fn-specallowrequire_session_joinwithfilter)
      * [`fn withKinds(kinds)`](#fn-specallowrequire_session_joinwithkinds)
      * [`fn withKindsMixin(kinds)`](#fn-specallowrequire_session_joinwithkindsmixin)
      * [`fn withModes(modes)`](#fn-specallowrequire_session_joinwithmodes)
      * [`fn withModesMixin(modes)`](#fn-specallowrequire_session_joinwithmodesmixin)
      * [`fn withName(name)`](#fn-specallowrequire_session_joinwithname)
      * [`fn withOn_leave(on_leave)`](#fn-specallowrequire_session_joinwithon_leave)
    * [`obj spec.allow.review_requests`](#obj-specallowreview_requests)
      * [`fn withClaims_to_roles(claims_to_roles)`](#fn-specallowreview_requestswithclaims_to_roles)
      * [`fn withClaims_to_rolesMixin(claims_to_roles)`](#fn-specallowreview_requestswithclaims_to_rolesmixin)
      * [`fn withPreview_as_roles(preview_as_roles)`](#fn-specallowreview_requestswithpreview_as_roles)
      * [`fn withPreview_as_rolesMixin(preview_as_roles)`](#fn-specallowreview_requestswithpreview_as_rolesmixin)
      * [`fn withRoles(roles)`](#fn-specallowreview_requestswithroles)
      * [`fn withRolesMixin(roles)`](#fn-specallowreview_requestswithrolesmixin)
      * [`fn withWhere(where)`](#fn-specallowreview_requestswithwhere)
      * [`obj spec.allow.review_requests.claims_to_roles`](#obj-specallowreview_requestsclaims_to_roles)
        * [`fn withClaim(claim)`](#fn-specallowreview_requestsclaims_to_roleswithclaim)
        * [`fn withRoles(roles)`](#fn-specallowreview_requestsclaims_to_roleswithroles)
        * [`fn withRolesMixin(roles)`](#fn-specallowreview_requestsclaims_to_roleswithrolesmixin)
        * [`fn withValue(value)`](#fn-specallowreview_requestsclaims_to_roleswithvalue)
    * [`obj spec.allow.rules`](#obj-specallowrules)
      * [`fn withActions(actions)`](#fn-specallowruleswithactions)
      * [`fn withActionsMixin(actions)`](#fn-specallowruleswithactionsmixin)
      * [`fn withResources(resources)`](#fn-specallowruleswithresources)
      * [`fn withResourcesMixin(resources)`](#fn-specallowruleswithresourcesmixin)
      * [`fn withVerbs(verbs)`](#fn-specallowruleswithverbs)
      * [`fn withVerbsMixin(verbs)`](#fn-specallowruleswithverbsmixin)
      * [`fn withWhere(where)`](#fn-specallowruleswithwhere)
  * [`obj spec.deny`](#obj-specdeny)
    * [`fn withApp_labels(app_labels)`](#fn-specdenywithapp_labels)
    * [`fn withApp_labelsMixin(app_labels)`](#fn-specdenywithapp_labelsmixin)
    * [`fn withApp_labels_expression(app_labels_expression)`](#fn-specdenywithapp_labels_expression)
    * [`fn withAws_role_arns(aws_role_arns)`](#fn-specdenywithaws_role_arns)
    * [`fn withAws_role_arnsMixin(aws_role_arns)`](#fn-specdenywithaws_role_arnsmixin)
    * [`fn withAzure_identities(azure_identities)`](#fn-specdenywithazure_identities)
    * [`fn withAzure_identitiesMixin(azure_identities)`](#fn-specdenywithazure_identitiesmixin)
    * [`fn withCluster_labels(cluster_labels)`](#fn-specdenywithcluster_labels)
    * [`fn withCluster_labelsMixin(cluster_labels)`](#fn-specdenywithcluster_labelsmixin)
    * [`fn withCluster_labels_expression(cluster_labels_expression)`](#fn-specdenywithcluster_labels_expression)
    * [`fn withDb_labels(db_labels)`](#fn-specdenywithdb_labels)
    * [`fn withDb_labelsMixin(db_labels)`](#fn-specdenywithdb_labelsmixin)
    * [`fn withDb_labels_expression(db_labels_expression)`](#fn-specdenywithdb_labels_expression)
    * [`fn withDb_names(db_names)`](#fn-specdenywithdb_names)
    * [`fn withDb_namesMixin(db_names)`](#fn-specdenywithdb_namesmixin)
    * [`fn withDb_roles(db_roles)`](#fn-specdenywithdb_roles)
    * [`fn withDb_rolesMixin(db_roles)`](#fn-specdenywithdb_rolesmixin)
    * [`fn withDb_service_labels(db_service_labels)`](#fn-specdenywithdb_service_labels)
    * [`fn withDb_service_labelsMixin(db_service_labels)`](#fn-specdenywithdb_service_labelsmixin)
    * [`fn withDb_service_labels_expression(db_service_labels_expression)`](#fn-specdenywithdb_service_labels_expression)
    * [`fn withDb_users(db_users)`](#fn-specdenywithdb_users)
    * [`fn withDb_usersMixin(db_users)`](#fn-specdenywithdb_usersmixin)
    * [`fn withDesktop_groups(desktop_groups)`](#fn-specdenywithdesktop_groups)
    * [`fn withDesktop_groupsMixin(desktop_groups)`](#fn-specdenywithdesktop_groupsmixin)
    * [`fn withGcp_service_accounts(gcp_service_accounts)`](#fn-specdenywithgcp_service_accounts)
    * [`fn withGcp_service_accountsMixin(gcp_service_accounts)`](#fn-specdenywithgcp_service_accountsmixin)
    * [`fn withGroup_labels(group_labels)`](#fn-specdenywithgroup_labels)
    * [`fn withGroup_labelsMixin(group_labels)`](#fn-specdenywithgroup_labelsmixin)
    * [`fn withGroup_labels_expression(group_labels_expression)`](#fn-specdenywithgroup_labels_expression)
    * [`fn withHost_groups(host_groups)`](#fn-specdenywithhost_groups)
    * [`fn withHost_groupsMixin(host_groups)`](#fn-specdenywithhost_groupsmixin)
    * [`fn withHost_sudoers(host_sudoers)`](#fn-specdenywithhost_sudoers)
    * [`fn withHost_sudoersMixin(host_sudoers)`](#fn-specdenywithhost_sudoersmixin)
    * [`fn withJoin_sessions(join_sessions)`](#fn-specdenywithjoin_sessions)
    * [`fn withJoin_sessionsMixin(join_sessions)`](#fn-specdenywithjoin_sessionsmixin)
    * [`fn withKubernetes_groups(kubernetes_groups)`](#fn-specdenywithkubernetes_groups)
    * [`fn withKubernetes_groupsMixin(kubernetes_groups)`](#fn-specdenywithkubernetes_groupsmixin)
    * [`fn withKubernetes_labels(kubernetes_labels)`](#fn-specdenywithkubernetes_labels)
    * [`fn withKubernetes_labelsMixin(kubernetes_labels)`](#fn-specdenywithkubernetes_labelsmixin)
    * [`fn withKubernetes_labels_expression(kubernetes_labels_expression)`](#fn-specdenywithkubernetes_labels_expression)
    * [`fn withKubernetes_resources(kubernetes_resources)`](#fn-specdenywithkubernetes_resources)
    * [`fn withKubernetes_resourcesMixin(kubernetes_resources)`](#fn-specdenywithkubernetes_resourcesmixin)
    * [`fn withKubernetes_users(kubernetes_users)`](#fn-specdenywithkubernetes_users)
    * [`fn withKubernetes_usersMixin(kubernetes_users)`](#fn-specdenywithkubernetes_usersmixin)
    * [`fn withLogins(logins)`](#fn-specdenywithlogins)
    * [`fn withLoginsMixin(logins)`](#fn-specdenywithloginsmixin)
    * [`fn withNode_labels(node_labels)`](#fn-specdenywithnode_labels)
    * [`fn withNode_labelsMixin(node_labels)`](#fn-specdenywithnode_labelsmixin)
    * [`fn withNode_labels_expression(node_labels_expression)`](#fn-specdenywithnode_labels_expression)
    * [`fn withRequire_session_join(require_session_join)`](#fn-specdenywithrequire_session_join)
    * [`fn withRequire_session_joinMixin(require_session_join)`](#fn-specdenywithrequire_session_joinmixin)
    * [`fn withRules(rules)`](#fn-specdenywithrules)
    * [`fn withRulesMixin(rules)`](#fn-specdenywithrulesmixin)
    * [`fn withWindows_desktop_labels(windows_desktop_labels)`](#fn-specdenywithwindows_desktop_labels)
    * [`fn withWindows_desktop_labelsMixin(windows_desktop_labels)`](#fn-specdenywithwindows_desktop_labelsmixin)
    * [`fn withWindows_desktop_labels_expression(windows_desktop_labels_expression)`](#fn-specdenywithwindows_desktop_labels_expression)
    * [`fn withWindows_desktop_logins(windows_desktop_logins)`](#fn-specdenywithwindows_desktop_logins)
    * [`fn withWindows_desktop_loginsMixin(windows_desktop_logins)`](#fn-specdenywithwindows_desktop_loginsmixin)
    * [`obj spec.deny.impersonate`](#obj-specdenyimpersonate)
      * [`fn withRoles(roles)`](#fn-specdenyimpersonatewithroles)
      * [`fn withRolesMixin(roles)`](#fn-specdenyimpersonatewithrolesmixin)
      * [`fn withUsers(users)`](#fn-specdenyimpersonatewithusers)
      * [`fn withUsersMixin(users)`](#fn-specdenyimpersonatewithusersmixin)
      * [`fn withWhere(where)`](#fn-specdenyimpersonatewithwhere)
    * [`obj spec.deny.join_sessions`](#obj-specdenyjoin_sessions)
      * [`fn withKinds(kinds)`](#fn-specdenyjoin_sessionswithkinds)
      * [`fn withKindsMixin(kinds)`](#fn-specdenyjoin_sessionswithkindsmixin)
      * [`fn withModes(modes)`](#fn-specdenyjoin_sessionswithmodes)
      * [`fn withModesMixin(modes)`](#fn-specdenyjoin_sessionswithmodesmixin)
      * [`fn withName(name)`](#fn-specdenyjoin_sessionswithname)
      * [`fn withRoles(roles)`](#fn-specdenyjoin_sessionswithroles)
      * [`fn withRolesMixin(roles)`](#fn-specdenyjoin_sessionswithrolesmixin)
    * [`obj spec.deny.kubernetes_resources`](#obj-specdenykubernetes_resources)
      * [`fn withKind(kind)`](#fn-specdenykubernetes_resourceswithkind)
      * [`fn withName(name)`](#fn-specdenykubernetes_resourceswithname)
      * [`fn withNamespace(namespace)`](#fn-specdenykubernetes_resourceswithnamespace)
      * [`fn withVerbs(verbs)`](#fn-specdenykubernetes_resourceswithverbs)
      * [`fn withVerbsMixin(verbs)`](#fn-specdenykubernetes_resourceswithverbsmixin)
    * [`obj spec.deny.request`](#obj-specdenyrequest)
      * [`fn withAnnotations(annotations)`](#fn-specdenyrequestwithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specdenyrequestwithannotationsmixin)
      * [`fn withClaims_to_roles(claims_to_roles)`](#fn-specdenyrequestwithclaims_to_roles)
      * [`fn withClaims_to_rolesMixin(claims_to_roles)`](#fn-specdenyrequestwithclaims_to_rolesmixin)
      * [`fn withMax_duration(max_duration)`](#fn-specdenyrequestwithmax_duration)
      * [`fn withRoles(roles)`](#fn-specdenyrequestwithroles)
      * [`fn withRolesMixin(roles)`](#fn-specdenyrequestwithrolesmixin)
      * [`fn withSearch_as_roles(search_as_roles)`](#fn-specdenyrequestwithsearch_as_roles)
      * [`fn withSearch_as_rolesMixin(search_as_roles)`](#fn-specdenyrequestwithsearch_as_rolesmixin)
      * [`fn withSuggested_reviewers(suggested_reviewers)`](#fn-specdenyrequestwithsuggested_reviewers)
      * [`fn withSuggested_reviewersMixin(suggested_reviewers)`](#fn-specdenyrequestwithsuggested_reviewersmixin)
      * [`fn withThresholds(thresholds)`](#fn-specdenyrequestwiththresholds)
      * [`fn withThresholdsMixin(thresholds)`](#fn-specdenyrequestwiththresholdsmixin)
      * [`obj spec.deny.request.claims_to_roles`](#obj-specdenyrequestclaims_to_roles)
        * [`fn withClaim(claim)`](#fn-specdenyrequestclaims_to_roleswithclaim)
        * [`fn withRoles(roles)`](#fn-specdenyrequestclaims_to_roleswithroles)
        * [`fn withRolesMixin(roles)`](#fn-specdenyrequestclaims_to_roleswithrolesmixin)
        * [`fn withValue(value)`](#fn-specdenyrequestclaims_to_roleswithvalue)
      * [`obj spec.deny.request.thresholds`](#obj-specdenyrequestthresholds)
        * [`fn withApprove(approve)`](#fn-specdenyrequestthresholdswithapprove)
        * [`fn withDeny(deny)`](#fn-specdenyrequestthresholdswithdeny)
        * [`fn withFilter(filter)`](#fn-specdenyrequestthresholdswithfilter)
        * [`fn withName(name)`](#fn-specdenyrequestthresholdswithname)
    * [`obj spec.deny.require_session_join`](#obj-specdenyrequire_session_join)
      * [`fn withCount(count)`](#fn-specdenyrequire_session_joinwithcount)
      * [`fn withFilter(filter)`](#fn-specdenyrequire_session_joinwithfilter)
      * [`fn withKinds(kinds)`](#fn-specdenyrequire_session_joinwithkinds)
      * [`fn withKindsMixin(kinds)`](#fn-specdenyrequire_session_joinwithkindsmixin)
      * [`fn withModes(modes)`](#fn-specdenyrequire_session_joinwithmodes)
      * [`fn withModesMixin(modes)`](#fn-specdenyrequire_session_joinwithmodesmixin)
      * [`fn withName(name)`](#fn-specdenyrequire_session_joinwithname)
      * [`fn withOn_leave(on_leave)`](#fn-specdenyrequire_session_joinwithon_leave)
    * [`obj spec.deny.review_requests`](#obj-specdenyreview_requests)
      * [`fn withClaims_to_roles(claims_to_roles)`](#fn-specdenyreview_requestswithclaims_to_roles)
      * [`fn withClaims_to_rolesMixin(claims_to_roles)`](#fn-specdenyreview_requestswithclaims_to_rolesmixin)
      * [`fn withPreview_as_roles(preview_as_roles)`](#fn-specdenyreview_requestswithpreview_as_roles)
      * [`fn withPreview_as_rolesMixin(preview_as_roles)`](#fn-specdenyreview_requestswithpreview_as_rolesmixin)
      * [`fn withRoles(roles)`](#fn-specdenyreview_requestswithroles)
      * [`fn withRolesMixin(roles)`](#fn-specdenyreview_requestswithrolesmixin)
      * [`fn withWhere(where)`](#fn-specdenyreview_requestswithwhere)
      * [`obj spec.deny.review_requests.claims_to_roles`](#obj-specdenyreview_requestsclaims_to_roles)
        * [`fn withClaim(claim)`](#fn-specdenyreview_requestsclaims_to_roleswithclaim)
        * [`fn withRoles(roles)`](#fn-specdenyreview_requestsclaims_to_roleswithroles)
        * [`fn withRolesMixin(roles)`](#fn-specdenyreview_requestsclaims_to_roleswithrolesmixin)
        * [`fn withValue(value)`](#fn-specdenyreview_requestsclaims_to_roleswithvalue)
    * [`obj spec.deny.rules`](#obj-specdenyrules)
      * [`fn withActions(actions)`](#fn-specdenyruleswithactions)
      * [`fn withActionsMixin(actions)`](#fn-specdenyruleswithactionsmixin)
      * [`fn withResources(resources)`](#fn-specdenyruleswithresources)
      * [`fn withResourcesMixin(resources)`](#fn-specdenyruleswithresourcesmixin)
      * [`fn withVerbs(verbs)`](#fn-specdenyruleswithverbs)
      * [`fn withVerbsMixin(verbs)`](#fn-specdenyruleswithverbsmixin)
      * [`fn withWhere(where)`](#fn-specdenyruleswithwhere)
  * [`obj spec.options`](#obj-specoptions)
    * [`fn withCert_extensions(cert_extensions)`](#fn-specoptionswithcert_extensions)
    * [`fn withCert_extensionsMixin(cert_extensions)`](#fn-specoptionswithcert_extensionsmixin)
    * [`fn withCert_format(cert_format)`](#fn-specoptionswithcert_format)
    * [`fn withClient_idle_timeout(client_idle_timeout)`](#fn-specoptionswithclient_idle_timeout)
    * [`fn withCreate_db_user(create_db_user)`](#fn-specoptionswithcreate_db_user)
    * [`fn withCreate_db_user_mode(create_db_user_mode)`](#fn-specoptionswithcreate_db_user_mode)
    * [`fn withCreate_desktop_user(create_desktop_user)`](#fn-specoptionswithcreate_desktop_user)
    * [`fn withCreate_host_user(create_host_user)`](#fn-specoptionswithcreate_host_user)
    * [`fn withCreate_host_user_mode(create_host_user_mode)`](#fn-specoptionswithcreate_host_user_mode)
    * [`fn withDesktop_clipboard(desktop_clipboard)`](#fn-specoptionswithdesktop_clipboard)
    * [`fn withDesktop_directory_sharing(desktop_directory_sharing)`](#fn-specoptionswithdesktop_directory_sharing)
    * [`fn withDevice_trust_mode(device_trust_mode)`](#fn-specoptionswithdevice_trust_mode)
    * [`fn withDisconnect_expired_cert(disconnect_expired_cert)`](#fn-specoptionswithdisconnect_expired_cert)
    * [`fn withEnhanced_recording(enhanced_recording)`](#fn-specoptionswithenhanced_recording)
    * [`fn withEnhanced_recordingMixin(enhanced_recording)`](#fn-specoptionswithenhanced_recordingmixin)
    * [`fn withForward_agent(forward_agent)`](#fn-specoptionswithforward_agent)
    * [`fn withLock(lock)`](#fn-specoptionswithlock)
    * [`fn withMax_connections(max_connections)`](#fn-specoptionswithmax_connections)
    * [`fn withMax_kubernetes_connections(max_kubernetes_connections)`](#fn-specoptionswithmax_kubernetes_connections)
    * [`fn withMax_session_ttl(max_session_ttl)`](#fn-specoptionswithmax_session_ttl)
    * [`fn withMax_sessions(max_sessions)`](#fn-specoptionswithmax_sessions)
    * [`fn withPermit_x11_forwarding(permit_x11_forwarding)`](#fn-specoptionswithpermit_x11_forwarding)
    * [`fn withPin_source_ip(pin_source_ip)`](#fn-specoptionswithpin_source_ip)
    * [`fn withPort_forwarding(port_forwarding)`](#fn-specoptionswithport_forwarding)
    * [`fn withRequest_access(request_access)`](#fn-specoptionswithrequest_access)
    * [`fn withRequest_prompt(request_prompt)`](#fn-specoptionswithrequest_prompt)
    * [`fn withRequire_session_mfa(require_session_mfa)`](#fn-specoptionswithrequire_session_mfa)
    * [`fn withSsh_file_copy(ssh_file_copy)`](#fn-specoptionswithssh_file_copy)
    * [`obj spec.options.cert_extensions`](#obj-specoptionscert_extensions)
      * [`fn withMode(mode)`](#fn-specoptionscert_extensionswithmode)
      * [`fn withName(name)`](#fn-specoptionscert_extensionswithname)
      * [`fn withType(type)`](#fn-specoptionscert_extensionswithtype)
      * [`fn withValue(value)`](#fn-specoptionscert_extensionswithvalue)
    * [`obj spec.options.idp`](#obj-specoptionsidp)
      * [`obj spec.options.idp.saml`](#obj-specoptionsidpsaml)
        * [`fn withEnabled(enabled)`](#fn-specoptionsidpsamlwithenabled)
    * [`obj spec.options.record_session`](#obj-specoptionsrecord_session)
      * [`fn withDefault(default)`](#fn-specoptionsrecord_sessionwithdefault)
      * [`fn withDesktop(desktop)`](#fn-specoptionsrecord_sessionwithdesktop)
      * [`fn withSsh(ssh)`](#fn-specoptionsrecord_sessionwithssh)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TeleportRole

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

"Role resource definition v6 from Teleport"

## obj spec.allow

"Allow is the set of conditions evaluated to grant access."

### fn spec.allow.withApp_labels

```ts
withApp_labels(app_labels)
```

"AppLabels is a map of labels used as part of the RBAC system."

### fn spec.allow.withApp_labelsMixin

```ts
withApp_labelsMixin(app_labels)
```

"AppLabels is a map of labels used as part of the RBAC system."

**Note:** This function appends passed data to existing values

### fn spec.allow.withApp_labels_expression

```ts
withApp_labels_expression(app_labels_expression)
```

"AppLabelsExpression is a predicate expression used to allow/deny access to Apps."

### fn spec.allow.withAws_role_arns

```ts
withAws_role_arns(aws_role_arns)
```

"AWSRoleARNs is a list of AWS role ARNs this role is allowed to assume."

### fn spec.allow.withAws_role_arnsMixin

```ts
withAws_role_arnsMixin(aws_role_arns)
```

"AWSRoleARNs is a list of AWS role ARNs this role is allowed to assume."

**Note:** This function appends passed data to existing values

### fn spec.allow.withAzure_identities

```ts
withAzure_identities(azure_identities)
```

"AzureIdentities is a list of Azure identities this role is allowed to assume."

### fn spec.allow.withAzure_identitiesMixin

```ts
withAzure_identitiesMixin(azure_identities)
```

"AzureIdentities is a list of Azure identities this role is allowed to assume."

**Note:** This function appends passed data to existing values

### fn spec.allow.withCluster_labels

```ts
withCluster_labels(cluster_labels)
```

"ClusterLabels is a map of node labels (used to dynamically grant access to clusters)."

### fn spec.allow.withCluster_labelsMixin

```ts
withCluster_labelsMixin(cluster_labels)
```

"ClusterLabels is a map of node labels (used to dynamically grant access to clusters)."

**Note:** This function appends passed data to existing values

### fn spec.allow.withCluster_labels_expression

```ts
withCluster_labels_expression(cluster_labels_expression)
```

"ClusterLabelsExpression is a predicate expression used to allow/deny access to remote Teleport clusters."

### fn spec.allow.withDb_labels

```ts
withDb_labels(db_labels)
```

"DatabaseLabels are used in RBAC system to allow/deny access to databases."

### fn spec.allow.withDb_labelsMixin

```ts
withDb_labelsMixin(db_labels)
```

"DatabaseLabels are used in RBAC system to allow/deny access to databases."

**Note:** This function appends passed data to existing values

### fn spec.allow.withDb_labels_expression

```ts
withDb_labels_expression(db_labels_expression)
```

"DatabaseLabelsExpression is a predicate expression used to allow/deny access to Databases."

### fn spec.allow.withDb_names

```ts
withDb_names(db_names)
```

"DatabaseNames is a list of database names this role is allowed to connect to."

### fn spec.allow.withDb_namesMixin

```ts
withDb_namesMixin(db_names)
```

"DatabaseNames is a list of database names this role is allowed to connect to."

**Note:** This function appends passed data to existing values

### fn spec.allow.withDb_roles

```ts
withDb_roles(db_roles)
```

"DatabaseRoles is a list of databases roles for automatic user creation."

### fn spec.allow.withDb_rolesMixin

```ts
withDb_rolesMixin(db_roles)
```

"DatabaseRoles is a list of databases roles for automatic user creation."

**Note:** This function appends passed data to existing values

### fn spec.allow.withDb_service_labels

```ts
withDb_service_labels(db_service_labels)
```

"DatabaseServiceLabels are used in RBAC system to allow/deny access to Database Services."

### fn spec.allow.withDb_service_labelsMixin

```ts
withDb_service_labelsMixin(db_service_labels)
```

"DatabaseServiceLabels are used in RBAC system to allow/deny access to Database Services."

**Note:** This function appends passed data to existing values

### fn spec.allow.withDb_service_labels_expression

```ts
withDb_service_labels_expression(db_service_labels_expression)
```

"DatabaseServiceLabelsExpression is a predicate expression used to allow/deny access to Database Services."

### fn spec.allow.withDb_users

```ts
withDb_users(db_users)
```

"DatabaseUsers is a list of databases users this role is allowed to connect as."

### fn spec.allow.withDb_usersMixin

```ts
withDb_usersMixin(db_users)
```

"DatabaseUsers is a list of databases users this role is allowed to connect as."

**Note:** This function appends passed data to existing values

### fn spec.allow.withDesktop_groups

```ts
withDesktop_groups(desktop_groups)
```

"DesktopGroups is a list of groups for created desktop users to be added to"

### fn spec.allow.withDesktop_groupsMixin

```ts
withDesktop_groupsMixin(desktop_groups)
```

"DesktopGroups is a list of groups for created desktop users to be added to"

**Note:** This function appends passed data to existing values

### fn spec.allow.withGcp_service_accounts

```ts
withGcp_service_accounts(gcp_service_accounts)
```

"GCPServiceAccounts is a list of GCP service accounts this role is allowed to assume."

### fn spec.allow.withGcp_service_accountsMixin

```ts
withGcp_service_accountsMixin(gcp_service_accounts)
```

"GCPServiceAccounts is a list of GCP service accounts this role is allowed to assume."

**Note:** This function appends passed data to existing values

### fn spec.allow.withGroup_labels

```ts
withGroup_labels(group_labels)
```

"GroupLabels is a map of labels used as part of the RBAC system."

### fn spec.allow.withGroup_labelsMixin

```ts
withGroup_labelsMixin(group_labels)
```

"GroupLabels is a map of labels used as part of the RBAC system."

**Note:** This function appends passed data to existing values

### fn spec.allow.withGroup_labels_expression

```ts
withGroup_labels_expression(group_labels_expression)
```

"GroupLabelsExpression is a predicate expression used to allow/deny access to user groups."

### fn spec.allow.withHost_groups

```ts
withHost_groups(host_groups)
```

"HostGroups is a list of groups for created users to be added to"

### fn spec.allow.withHost_groupsMixin

```ts
withHost_groupsMixin(host_groups)
```

"HostGroups is a list of groups for created users to be added to"

**Note:** This function appends passed data to existing values

### fn spec.allow.withHost_sudoers

```ts
withHost_sudoers(host_sudoers)
```

"HostSudoers is a list of entries to include in a users sudoer file"

### fn spec.allow.withHost_sudoersMixin

```ts
withHost_sudoersMixin(host_sudoers)
```

"HostSudoers is a list of entries to include in a users sudoer file"

**Note:** This function appends passed data to existing values

### fn spec.allow.withJoin_sessions

```ts
withJoin_sessions(join_sessions)
```

"JoinSessions specifies policies to allow users to join other sessions."

### fn spec.allow.withJoin_sessionsMixin

```ts
withJoin_sessionsMixin(join_sessions)
```

"JoinSessions specifies policies to allow users to join other sessions."

**Note:** This function appends passed data to existing values

### fn spec.allow.withKubernetes_groups

```ts
withKubernetes_groups(kubernetes_groups)
```

"KubeGroups is a list of kubernetes groups"

### fn spec.allow.withKubernetes_groupsMixin

```ts
withKubernetes_groupsMixin(kubernetes_groups)
```

"KubeGroups is a list of kubernetes groups"

**Note:** This function appends passed data to existing values

### fn spec.allow.withKubernetes_labels

```ts
withKubernetes_labels(kubernetes_labels)
```

"KubernetesLabels is a map of kubernetes cluster labels used for RBAC."

### fn spec.allow.withKubernetes_labelsMixin

```ts
withKubernetes_labelsMixin(kubernetes_labels)
```

"KubernetesLabels is a map of kubernetes cluster labels used for RBAC."

**Note:** This function appends passed data to existing values

### fn spec.allow.withKubernetes_labels_expression

```ts
withKubernetes_labels_expression(kubernetes_labels_expression)
```

"KubernetesLabelsExpression is a predicate expression used to allow/deny access to kubernetes clusters."

### fn spec.allow.withKubernetes_resources

```ts
withKubernetes_resources(kubernetes_resources)
```

"KubernetesResources is the Kubernetes Resources this Role grants access to."

### fn spec.allow.withKubernetes_resourcesMixin

```ts
withKubernetes_resourcesMixin(kubernetes_resources)
```

"KubernetesResources is the Kubernetes Resources this Role grants access to."

**Note:** This function appends passed data to existing values

### fn spec.allow.withKubernetes_users

```ts
withKubernetes_users(kubernetes_users)
```

"KubeUsers is an optional kubernetes users to impersonate"

### fn spec.allow.withKubernetes_usersMixin

```ts
withKubernetes_usersMixin(kubernetes_users)
```

"KubeUsers is an optional kubernetes users to impersonate"

**Note:** This function appends passed data to existing values

### fn spec.allow.withLogins

```ts
withLogins(logins)
```

"Logins is a list of *nix system logins."

### fn spec.allow.withLoginsMixin

```ts
withLoginsMixin(logins)
```

"Logins is a list of *nix system logins."

**Note:** This function appends passed data to existing values

### fn spec.allow.withNode_labels

```ts
withNode_labels(node_labels)
```

"NodeLabels is a map of node labels (used to dynamically grant access to nodes)."

### fn spec.allow.withNode_labelsMixin

```ts
withNode_labelsMixin(node_labels)
```

"NodeLabels is a map of node labels (used to dynamically grant access to nodes)."

**Note:** This function appends passed data to existing values

### fn spec.allow.withNode_labels_expression

```ts
withNode_labels_expression(node_labels_expression)
```

"NodeLabelsExpression is a predicate expression used to allow/deny access to SSH nodes."

### fn spec.allow.withRequire_session_join

```ts
withRequire_session_join(require_session_join)
```

"RequireSessionJoin specifies policies for required users to start a session."

### fn spec.allow.withRequire_session_joinMixin

```ts
withRequire_session_joinMixin(require_session_join)
```

"RequireSessionJoin specifies policies for required users to start a session."

**Note:** This function appends passed data to existing values

### fn spec.allow.withRules

```ts
withRules(rules)
```

"Rules is a list of rules and their access levels. Rules are a high level construct used for access control."

### fn spec.allow.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules is a list of rules and their access levels. Rules are a high level construct used for access control."

**Note:** This function appends passed data to existing values

### fn spec.allow.withWindows_desktop_labels

```ts
withWindows_desktop_labels(windows_desktop_labels)
```

"WindowsDesktopLabels are used in the RBAC system to allow/deny access to Windows desktops."

### fn spec.allow.withWindows_desktop_labelsMixin

```ts
withWindows_desktop_labelsMixin(windows_desktop_labels)
```

"WindowsDesktopLabels are used in the RBAC system to allow/deny access to Windows desktops."

**Note:** This function appends passed data to existing values

### fn spec.allow.withWindows_desktop_labels_expression

```ts
withWindows_desktop_labels_expression(windows_desktop_labels_expression)
```

"WindowsDesktopLabelsExpression is a predicate expression used to allow/deny access to Windows desktops."

### fn spec.allow.withWindows_desktop_logins

```ts
withWindows_desktop_logins(windows_desktop_logins)
```

"WindowsDesktopLogins is a list of desktop login names allowed/denied for Windows desktops."

### fn spec.allow.withWindows_desktop_loginsMixin

```ts
withWindows_desktop_loginsMixin(windows_desktop_logins)
```

"WindowsDesktopLogins is a list of desktop login names allowed/denied for Windows desktops."

**Note:** This function appends passed data to existing values

## obj spec.allow.impersonate

"Impersonate specifies what users and roles this role is allowed to impersonate by issuing certificates or other possible means."

### fn spec.allow.impersonate.withRoles

```ts
withRoles(roles)
```

"Roles is a list of resources this role is allowed to impersonate"

### fn spec.allow.impersonate.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of resources this role is allowed to impersonate"

**Note:** This function appends passed data to existing values

### fn spec.allow.impersonate.withUsers

```ts
withUsers(users)
```

"Users is a list of resources this role is allowed to impersonate, could be an empty list or a Wildcard pattern"

### fn spec.allow.impersonate.withUsersMixin

```ts
withUsersMixin(users)
```

"Users is a list of resources this role is allowed to impersonate, could be an empty list or a Wildcard pattern"

**Note:** This function appends passed data to existing values

### fn spec.allow.impersonate.withWhere

```ts
withWhere(where)
```

"Where specifies optional advanced matcher"

## obj spec.allow.join_sessions

"JoinSessions specifies policies to allow users to join other sessions."

### fn spec.allow.join_sessions.withKinds

```ts
withKinds(kinds)
```

"Kinds are the session kinds this policy applies to."

### fn spec.allow.join_sessions.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds are the session kinds this policy applies to."

**Note:** This function appends passed data to existing values

### fn spec.allow.join_sessions.withModes

```ts
withModes(modes)
```

"Modes is a list of permitted participant modes for this policy."

### fn spec.allow.join_sessions.withModesMixin

```ts
withModesMixin(modes)
```

"Modes is a list of permitted participant modes for this policy."

**Note:** This function appends passed data to existing values

### fn spec.allow.join_sessions.withName

```ts
withName(name)
```

"Name is the name of the policy."

### fn spec.allow.join_sessions.withRoles

```ts
withRoles(roles)
```

"Roles is a list of roles that you can join the session of."

### fn spec.allow.join_sessions.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of roles that you can join the session of."

**Note:** This function appends passed data to existing values

## obj spec.allow.kubernetes_resources

"KubernetesResources is the Kubernetes Resources this Role grants access to."

### fn spec.allow.kubernetes_resources.withKind

```ts
withKind(kind)
```

"Kind specifies the Kubernetes Resource type. At the moment only \"pod\" is supported."

### fn spec.allow.kubernetes_resources.withName

```ts
withName(name)
```

"Name is the resource name. It supports wildcards."

### fn spec.allow.kubernetes_resources.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the resource namespace. It supports wildcards."

### fn spec.allow.kubernetes_resources.withVerbs

```ts
withVerbs(verbs)
```

"Verbs are the allowed Kubernetes verbs for the following resource."

### fn spec.allow.kubernetes_resources.withVerbsMixin

```ts
withVerbsMixin(verbs)
```

"Verbs are the allowed Kubernetes verbs for the following resource."

**Note:** This function appends passed data to existing values

## obj spec.allow.request



### fn spec.allow.request.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a collection of annotations to be programmatically appended to pending access requests at the time of their creation. These annotations serve as a mechanism to propagate extra information to plugins.  Since these annotations support variable interpolation syntax, they also offer a mechanism for forwarding claims from an external identity provider, to a plugin via {{ `{{external.trait_name}}` }} style substitutions."

### fn spec.allow.request.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a collection of annotations to be programmatically appended to pending access requests at the time of their creation. These annotations serve as a mechanism to propagate extra information to plugins.  Since these annotations support variable interpolation syntax, they also offer a mechanism for forwarding claims from an external identity provider, to a plugin via {{ `{{external.trait_name}}` }} style substitutions."

**Note:** This function appends passed data to existing values

### fn spec.allow.request.withClaims_to_roles

```ts
withClaims_to_roles(claims_to_roles)
```

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

### fn spec.allow.request.withClaims_to_rolesMixin

```ts
withClaims_to_rolesMixin(claims_to_roles)
```

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

**Note:** This function appends passed data to existing values

### fn spec.allow.request.withMax_duration

```ts
withMax_duration(max_duration)
```

"MaxDuration is the amount of time the access will be granted for. If this is zero, the default duration is used."

### fn spec.allow.request.withRoles

```ts
withRoles(roles)
```

"Roles is the name of roles which will match the request rule."

### fn spec.allow.request.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is the name of roles which will match the request rule."

**Note:** This function appends passed data to existing values

### fn spec.allow.request.withSearch_as_roles

```ts
withSearch_as_roles(search_as_roles)
```

"SearchAsRoles is a list of extra roles which should apply to a user while they are searching for resources as part of a Resource Access Request, and defines the underlying roles which will be requested as part of any Resource Access Request."

### fn spec.allow.request.withSearch_as_rolesMixin

```ts
withSearch_as_rolesMixin(search_as_roles)
```

"SearchAsRoles is a list of extra roles which should apply to a user while they are searching for resources as part of a Resource Access Request, and defines the underlying roles which will be requested as part of any Resource Access Request."

**Note:** This function appends passed data to existing values

### fn spec.allow.request.withSuggested_reviewers

```ts
withSuggested_reviewers(suggested_reviewers)
```

"SuggestedReviewers is a list of reviewer suggestions.  These can be teleport usernames, but that is not a requirement."

### fn spec.allow.request.withSuggested_reviewersMixin

```ts
withSuggested_reviewersMixin(suggested_reviewers)
```

"SuggestedReviewers is a list of reviewer suggestions.  These can be teleport usernames, but that is not a requirement."

**Note:** This function appends passed data to existing values

### fn spec.allow.request.withThresholds

```ts
withThresholds(thresholds)
```

"Thresholds is a list of thresholds, one of which must be met in order for reviews to trigger a state-transition.  If no thresholds are provided, a default threshold of 1 for approval and denial is used."

### fn spec.allow.request.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"Thresholds is a list of thresholds, one of which must be met in order for reviews to trigger a state-transition.  If no thresholds are provided, a default threshold of 1 for approval and denial is used."

**Note:** This function appends passed data to existing values

## obj spec.allow.request.claims_to_roles

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

### fn spec.allow.request.claims_to_roles.withClaim

```ts
withClaim(claim)
```

"Claim is a claim name."

### fn spec.allow.request.claims_to_roles.withRoles

```ts
withRoles(roles)
```

"Roles is a list of static teleport roles to match."

### fn spec.allow.request.claims_to_roles.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of static teleport roles to match."

**Note:** This function appends passed data to existing values

### fn spec.allow.request.claims_to_roles.withValue

```ts
withValue(value)
```

"Value is a claim value to match."

## obj spec.allow.request.thresholds

"Thresholds is a list of thresholds, one of which must be met in order for reviews to trigger a state-transition.  If no thresholds are provided, a default threshold of 1 for approval and denial is used."

### fn spec.allow.request.thresholds.withApprove

```ts
withApprove(approve)
```

"Approve is the number of matching approvals needed for state-transition."

### fn spec.allow.request.thresholds.withDeny

```ts
withDeny(deny)
```

"Deny is the number of denials needed for state-transition."

### fn spec.allow.request.thresholds.withFilter

```ts
withFilter(filter)
```

"Filter is an optional predicate used to determine which reviews count toward this threshold."

### fn spec.allow.request.thresholds.withName

```ts
withName(name)
```

"Name is the optional human-readable name of the threshold."

## obj spec.allow.require_session_join

"RequireSessionJoin specifies policies for required users to start a session."

### fn spec.allow.require_session_join.withCount

```ts
withCount(count)
```

"Count is the amount of people that need to be matched for this policy to be fulfilled."

### fn spec.allow.require_session_join.withFilter

```ts
withFilter(filter)
```

"Filter is a predicate that determines what users count towards this policy."

### fn spec.allow.require_session_join.withKinds

```ts
withKinds(kinds)
```

"Kinds are the session kinds this policy applies to."

### fn spec.allow.require_session_join.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds are the session kinds this policy applies to."

**Note:** This function appends passed data to existing values

### fn spec.allow.require_session_join.withModes

```ts
withModes(modes)
```

"Modes is the list of modes that may be used to fulfill this policy."

### fn spec.allow.require_session_join.withModesMixin

```ts
withModesMixin(modes)
```

"Modes is the list of modes that may be used to fulfill this policy."

**Note:** This function appends passed data to existing values

### fn spec.allow.require_session_join.withName

```ts
withName(name)
```

"Name is the name of the policy."

### fn spec.allow.require_session_join.withOn_leave

```ts
withOn_leave(on_leave)
```

"OnLeave is the behaviour that's used when the policy is no longer fulfilled for a live session."

## obj spec.allow.review_requests

"ReviewRequests defines conditions for submitting access reviews."

### fn spec.allow.review_requests.withClaims_to_roles

```ts
withClaims_to_roles(claims_to_roles)
```

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

### fn spec.allow.review_requests.withClaims_to_rolesMixin

```ts
withClaims_to_rolesMixin(claims_to_roles)
```

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

**Note:** This function appends passed data to existing values

### fn spec.allow.review_requests.withPreview_as_roles

```ts
withPreview_as_roles(preview_as_roles)
```

"PreviewAsRoles is a list of extra roles which should apply to a reviewer while they are viewing a Resource Access Request for the purposes of viewing details such as the hostname and labels of requested resources."

### fn spec.allow.review_requests.withPreview_as_rolesMixin

```ts
withPreview_as_rolesMixin(preview_as_roles)
```

"PreviewAsRoles is a list of extra roles which should apply to a reviewer while they are viewing a Resource Access Request for the purposes of viewing details such as the hostname and labels of requested resources."

**Note:** This function appends passed data to existing values

### fn spec.allow.review_requests.withRoles

```ts
withRoles(roles)
```

"Roles is the name of roles which may be reviewed."

### fn spec.allow.review_requests.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is the name of roles which may be reviewed."

**Note:** This function appends passed data to existing values

### fn spec.allow.review_requests.withWhere

```ts
withWhere(where)
```

"Where is an optional predicate which further limits which requests are reviewable."

## obj spec.allow.review_requests.claims_to_roles

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

### fn spec.allow.review_requests.claims_to_roles.withClaim

```ts
withClaim(claim)
```

"Claim is a claim name."

### fn spec.allow.review_requests.claims_to_roles.withRoles

```ts
withRoles(roles)
```

"Roles is a list of static teleport roles to match."

### fn spec.allow.review_requests.claims_to_roles.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of static teleport roles to match."

**Note:** This function appends passed data to existing values

### fn spec.allow.review_requests.claims_to_roles.withValue

```ts
withValue(value)
```

"Value is a claim value to match."

## obj spec.allow.rules

"Rules is a list of rules and their access levels. Rules are a high level construct used for access control."

### fn spec.allow.rules.withActions

```ts
withActions(actions)
```

"Actions specifies optional actions taken when this rule matches"

### fn spec.allow.rules.withActionsMixin

```ts
withActionsMixin(actions)
```

"Actions specifies optional actions taken when this rule matches"

**Note:** This function appends passed data to existing values

### fn spec.allow.rules.withResources

```ts
withResources(resources)
```

"Resources is a list of resources"

### fn spec.allow.rules.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a list of resources"

**Note:** This function appends passed data to existing values

### fn spec.allow.rules.withVerbs

```ts
withVerbs(verbs)
```

"Verbs is a list of verbs"

### fn spec.allow.rules.withVerbsMixin

```ts
withVerbsMixin(verbs)
```

"Verbs is a list of verbs"

**Note:** This function appends passed data to existing values

### fn spec.allow.rules.withWhere

```ts
withWhere(where)
```

"Where specifies optional advanced matcher"

## obj spec.deny

"Deny is the set of conditions evaluated to deny access. Deny takes priority over allow."

### fn spec.deny.withApp_labels

```ts
withApp_labels(app_labels)
```

"AppLabels is a map of labels used as part of the RBAC system."

### fn spec.deny.withApp_labelsMixin

```ts
withApp_labelsMixin(app_labels)
```

"AppLabels is a map of labels used as part of the RBAC system."

**Note:** This function appends passed data to existing values

### fn spec.deny.withApp_labels_expression

```ts
withApp_labels_expression(app_labels_expression)
```

"AppLabelsExpression is a predicate expression used to allow/deny access to Apps."

### fn spec.deny.withAws_role_arns

```ts
withAws_role_arns(aws_role_arns)
```

"AWSRoleARNs is a list of AWS role ARNs this role is allowed to assume."

### fn spec.deny.withAws_role_arnsMixin

```ts
withAws_role_arnsMixin(aws_role_arns)
```

"AWSRoleARNs is a list of AWS role ARNs this role is allowed to assume."

**Note:** This function appends passed data to existing values

### fn spec.deny.withAzure_identities

```ts
withAzure_identities(azure_identities)
```

"AzureIdentities is a list of Azure identities this role is allowed to assume."

### fn spec.deny.withAzure_identitiesMixin

```ts
withAzure_identitiesMixin(azure_identities)
```

"AzureIdentities is a list of Azure identities this role is allowed to assume."

**Note:** This function appends passed data to existing values

### fn spec.deny.withCluster_labels

```ts
withCluster_labels(cluster_labels)
```

"ClusterLabels is a map of node labels (used to dynamically grant access to clusters)."

### fn spec.deny.withCluster_labelsMixin

```ts
withCluster_labelsMixin(cluster_labels)
```

"ClusterLabels is a map of node labels (used to dynamically grant access to clusters)."

**Note:** This function appends passed data to existing values

### fn spec.deny.withCluster_labels_expression

```ts
withCluster_labels_expression(cluster_labels_expression)
```

"ClusterLabelsExpression is a predicate expression used to allow/deny access to remote Teleport clusters."

### fn spec.deny.withDb_labels

```ts
withDb_labels(db_labels)
```

"DatabaseLabels are used in RBAC system to allow/deny access to databases."

### fn spec.deny.withDb_labelsMixin

```ts
withDb_labelsMixin(db_labels)
```

"DatabaseLabels are used in RBAC system to allow/deny access to databases."

**Note:** This function appends passed data to existing values

### fn spec.deny.withDb_labels_expression

```ts
withDb_labels_expression(db_labels_expression)
```

"DatabaseLabelsExpression is a predicate expression used to allow/deny access to Databases."

### fn spec.deny.withDb_names

```ts
withDb_names(db_names)
```

"DatabaseNames is a list of database names this role is allowed to connect to."

### fn spec.deny.withDb_namesMixin

```ts
withDb_namesMixin(db_names)
```

"DatabaseNames is a list of database names this role is allowed to connect to."

**Note:** This function appends passed data to existing values

### fn spec.deny.withDb_roles

```ts
withDb_roles(db_roles)
```

"DatabaseRoles is a list of databases roles for automatic user creation."

### fn spec.deny.withDb_rolesMixin

```ts
withDb_rolesMixin(db_roles)
```

"DatabaseRoles is a list of databases roles for automatic user creation."

**Note:** This function appends passed data to existing values

### fn spec.deny.withDb_service_labels

```ts
withDb_service_labels(db_service_labels)
```

"DatabaseServiceLabels are used in RBAC system to allow/deny access to Database Services."

### fn spec.deny.withDb_service_labelsMixin

```ts
withDb_service_labelsMixin(db_service_labels)
```

"DatabaseServiceLabels are used in RBAC system to allow/deny access to Database Services."

**Note:** This function appends passed data to existing values

### fn spec.deny.withDb_service_labels_expression

```ts
withDb_service_labels_expression(db_service_labels_expression)
```

"DatabaseServiceLabelsExpression is a predicate expression used to allow/deny access to Database Services."

### fn spec.deny.withDb_users

```ts
withDb_users(db_users)
```

"DatabaseUsers is a list of databases users this role is allowed to connect as."

### fn spec.deny.withDb_usersMixin

```ts
withDb_usersMixin(db_users)
```

"DatabaseUsers is a list of databases users this role is allowed to connect as."

**Note:** This function appends passed data to existing values

### fn spec.deny.withDesktop_groups

```ts
withDesktop_groups(desktop_groups)
```

"DesktopGroups is a list of groups for created desktop users to be added to"

### fn spec.deny.withDesktop_groupsMixin

```ts
withDesktop_groupsMixin(desktop_groups)
```

"DesktopGroups is a list of groups for created desktop users to be added to"

**Note:** This function appends passed data to existing values

### fn spec.deny.withGcp_service_accounts

```ts
withGcp_service_accounts(gcp_service_accounts)
```

"GCPServiceAccounts is a list of GCP service accounts this role is allowed to assume."

### fn spec.deny.withGcp_service_accountsMixin

```ts
withGcp_service_accountsMixin(gcp_service_accounts)
```

"GCPServiceAccounts is a list of GCP service accounts this role is allowed to assume."

**Note:** This function appends passed data to existing values

### fn spec.deny.withGroup_labels

```ts
withGroup_labels(group_labels)
```

"GroupLabels is a map of labels used as part of the RBAC system."

### fn spec.deny.withGroup_labelsMixin

```ts
withGroup_labelsMixin(group_labels)
```

"GroupLabels is a map of labels used as part of the RBAC system."

**Note:** This function appends passed data to existing values

### fn spec.deny.withGroup_labels_expression

```ts
withGroup_labels_expression(group_labels_expression)
```

"GroupLabelsExpression is a predicate expression used to allow/deny access to user groups."

### fn spec.deny.withHost_groups

```ts
withHost_groups(host_groups)
```

"HostGroups is a list of groups for created users to be added to"

### fn spec.deny.withHost_groupsMixin

```ts
withHost_groupsMixin(host_groups)
```

"HostGroups is a list of groups for created users to be added to"

**Note:** This function appends passed data to existing values

### fn spec.deny.withHost_sudoers

```ts
withHost_sudoers(host_sudoers)
```

"HostSudoers is a list of entries to include in a users sudoer file"

### fn spec.deny.withHost_sudoersMixin

```ts
withHost_sudoersMixin(host_sudoers)
```

"HostSudoers is a list of entries to include in a users sudoer file"

**Note:** This function appends passed data to existing values

### fn spec.deny.withJoin_sessions

```ts
withJoin_sessions(join_sessions)
```

"JoinSessions specifies policies to allow users to join other sessions."

### fn spec.deny.withJoin_sessionsMixin

```ts
withJoin_sessionsMixin(join_sessions)
```

"JoinSessions specifies policies to allow users to join other sessions."

**Note:** This function appends passed data to existing values

### fn spec.deny.withKubernetes_groups

```ts
withKubernetes_groups(kubernetes_groups)
```

"KubeGroups is a list of kubernetes groups"

### fn spec.deny.withKubernetes_groupsMixin

```ts
withKubernetes_groupsMixin(kubernetes_groups)
```

"KubeGroups is a list of kubernetes groups"

**Note:** This function appends passed data to existing values

### fn spec.deny.withKubernetes_labels

```ts
withKubernetes_labels(kubernetes_labels)
```

"KubernetesLabels is a map of kubernetes cluster labels used for RBAC."

### fn spec.deny.withKubernetes_labelsMixin

```ts
withKubernetes_labelsMixin(kubernetes_labels)
```

"KubernetesLabels is a map of kubernetes cluster labels used for RBAC."

**Note:** This function appends passed data to existing values

### fn spec.deny.withKubernetes_labels_expression

```ts
withKubernetes_labels_expression(kubernetes_labels_expression)
```

"KubernetesLabelsExpression is a predicate expression used to allow/deny access to kubernetes clusters."

### fn spec.deny.withKubernetes_resources

```ts
withKubernetes_resources(kubernetes_resources)
```

"KubernetesResources is the Kubernetes Resources this Role grants access to."

### fn spec.deny.withKubernetes_resourcesMixin

```ts
withKubernetes_resourcesMixin(kubernetes_resources)
```

"KubernetesResources is the Kubernetes Resources this Role grants access to."

**Note:** This function appends passed data to existing values

### fn spec.deny.withKubernetes_users

```ts
withKubernetes_users(kubernetes_users)
```

"KubeUsers is an optional kubernetes users to impersonate"

### fn spec.deny.withKubernetes_usersMixin

```ts
withKubernetes_usersMixin(kubernetes_users)
```

"KubeUsers is an optional kubernetes users to impersonate"

**Note:** This function appends passed data to existing values

### fn spec.deny.withLogins

```ts
withLogins(logins)
```

"Logins is a list of *nix system logins."

### fn spec.deny.withLoginsMixin

```ts
withLoginsMixin(logins)
```

"Logins is a list of *nix system logins."

**Note:** This function appends passed data to existing values

### fn spec.deny.withNode_labels

```ts
withNode_labels(node_labels)
```

"NodeLabels is a map of node labels (used to dynamically grant access to nodes)."

### fn spec.deny.withNode_labelsMixin

```ts
withNode_labelsMixin(node_labels)
```

"NodeLabels is a map of node labels (used to dynamically grant access to nodes)."

**Note:** This function appends passed data to existing values

### fn spec.deny.withNode_labels_expression

```ts
withNode_labels_expression(node_labels_expression)
```

"NodeLabelsExpression is a predicate expression used to allow/deny access to SSH nodes."

### fn spec.deny.withRequire_session_join

```ts
withRequire_session_join(require_session_join)
```

"RequireSessionJoin specifies policies for required users to start a session."

### fn spec.deny.withRequire_session_joinMixin

```ts
withRequire_session_joinMixin(require_session_join)
```

"RequireSessionJoin specifies policies for required users to start a session."

**Note:** This function appends passed data to existing values

### fn spec.deny.withRules

```ts
withRules(rules)
```

"Rules is a list of rules and their access levels. Rules are a high level construct used for access control."

### fn spec.deny.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules is a list of rules and their access levels. Rules are a high level construct used for access control."

**Note:** This function appends passed data to existing values

### fn spec.deny.withWindows_desktop_labels

```ts
withWindows_desktop_labels(windows_desktop_labels)
```

"WindowsDesktopLabels are used in the RBAC system to allow/deny access to Windows desktops."

### fn spec.deny.withWindows_desktop_labelsMixin

```ts
withWindows_desktop_labelsMixin(windows_desktop_labels)
```

"WindowsDesktopLabels are used in the RBAC system to allow/deny access to Windows desktops."

**Note:** This function appends passed data to existing values

### fn spec.deny.withWindows_desktop_labels_expression

```ts
withWindows_desktop_labels_expression(windows_desktop_labels_expression)
```

"WindowsDesktopLabelsExpression is a predicate expression used to allow/deny access to Windows desktops."

### fn spec.deny.withWindows_desktop_logins

```ts
withWindows_desktop_logins(windows_desktop_logins)
```

"WindowsDesktopLogins is a list of desktop login names allowed/denied for Windows desktops."

### fn spec.deny.withWindows_desktop_loginsMixin

```ts
withWindows_desktop_loginsMixin(windows_desktop_logins)
```

"WindowsDesktopLogins is a list of desktop login names allowed/denied for Windows desktops."

**Note:** This function appends passed data to existing values

## obj spec.deny.impersonate

"Impersonate specifies what users and roles this role is allowed to impersonate by issuing certificates or other possible means."

### fn spec.deny.impersonate.withRoles

```ts
withRoles(roles)
```

"Roles is a list of resources this role is allowed to impersonate"

### fn spec.deny.impersonate.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of resources this role is allowed to impersonate"

**Note:** This function appends passed data to existing values

### fn spec.deny.impersonate.withUsers

```ts
withUsers(users)
```

"Users is a list of resources this role is allowed to impersonate, could be an empty list or a Wildcard pattern"

### fn spec.deny.impersonate.withUsersMixin

```ts
withUsersMixin(users)
```

"Users is a list of resources this role is allowed to impersonate, could be an empty list or a Wildcard pattern"

**Note:** This function appends passed data to existing values

### fn spec.deny.impersonate.withWhere

```ts
withWhere(where)
```

"Where specifies optional advanced matcher"

## obj spec.deny.join_sessions

"JoinSessions specifies policies to allow users to join other sessions."

### fn spec.deny.join_sessions.withKinds

```ts
withKinds(kinds)
```

"Kinds are the session kinds this policy applies to."

### fn spec.deny.join_sessions.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds are the session kinds this policy applies to."

**Note:** This function appends passed data to existing values

### fn spec.deny.join_sessions.withModes

```ts
withModes(modes)
```

"Modes is a list of permitted participant modes for this policy."

### fn spec.deny.join_sessions.withModesMixin

```ts
withModesMixin(modes)
```

"Modes is a list of permitted participant modes for this policy."

**Note:** This function appends passed data to existing values

### fn spec.deny.join_sessions.withName

```ts
withName(name)
```

"Name is the name of the policy."

### fn spec.deny.join_sessions.withRoles

```ts
withRoles(roles)
```

"Roles is a list of roles that you can join the session of."

### fn spec.deny.join_sessions.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of roles that you can join the session of."

**Note:** This function appends passed data to existing values

## obj spec.deny.kubernetes_resources

"KubernetesResources is the Kubernetes Resources this Role grants access to."

### fn spec.deny.kubernetes_resources.withKind

```ts
withKind(kind)
```

"Kind specifies the Kubernetes Resource type. At the moment only \"pod\" is supported."

### fn spec.deny.kubernetes_resources.withName

```ts
withName(name)
```

"Name is the resource name. It supports wildcards."

### fn spec.deny.kubernetes_resources.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the resource namespace. It supports wildcards."

### fn spec.deny.kubernetes_resources.withVerbs

```ts
withVerbs(verbs)
```

"Verbs are the allowed Kubernetes verbs for the following resource."

### fn spec.deny.kubernetes_resources.withVerbsMixin

```ts
withVerbsMixin(verbs)
```

"Verbs are the allowed Kubernetes verbs for the following resource."

**Note:** This function appends passed data to existing values

## obj spec.deny.request



### fn spec.deny.request.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is a collection of annotations to be programmatically appended to pending access requests at the time of their creation. These annotations serve as a mechanism to propagate extra information to plugins.  Since these annotations support variable interpolation syntax, they also offer a mechanism for forwarding claims from an external identity provider, to a plugin via {{ `{{external.trait_name}}` }} style substitutions."

### fn spec.deny.request.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is a collection of annotations to be programmatically appended to pending access requests at the time of their creation. These annotations serve as a mechanism to propagate extra information to plugins.  Since these annotations support variable interpolation syntax, they also offer a mechanism for forwarding claims from an external identity provider, to a plugin via {{ `{{external.trait_name}}` }} style substitutions."

**Note:** This function appends passed data to existing values

### fn spec.deny.request.withClaims_to_roles

```ts
withClaims_to_roles(claims_to_roles)
```

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

### fn spec.deny.request.withClaims_to_rolesMixin

```ts
withClaims_to_rolesMixin(claims_to_roles)
```

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

**Note:** This function appends passed data to existing values

### fn spec.deny.request.withMax_duration

```ts
withMax_duration(max_duration)
```

"MaxDuration is the amount of time the access will be granted for. If this is zero, the default duration is used."

### fn spec.deny.request.withRoles

```ts
withRoles(roles)
```

"Roles is the name of roles which will match the request rule."

### fn spec.deny.request.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is the name of roles which will match the request rule."

**Note:** This function appends passed data to existing values

### fn spec.deny.request.withSearch_as_roles

```ts
withSearch_as_roles(search_as_roles)
```

"SearchAsRoles is a list of extra roles which should apply to a user while they are searching for resources as part of a Resource Access Request, and defines the underlying roles which will be requested as part of any Resource Access Request."

### fn spec.deny.request.withSearch_as_rolesMixin

```ts
withSearch_as_rolesMixin(search_as_roles)
```

"SearchAsRoles is a list of extra roles which should apply to a user while they are searching for resources as part of a Resource Access Request, and defines the underlying roles which will be requested as part of any Resource Access Request."

**Note:** This function appends passed data to existing values

### fn spec.deny.request.withSuggested_reviewers

```ts
withSuggested_reviewers(suggested_reviewers)
```

"SuggestedReviewers is a list of reviewer suggestions.  These can be teleport usernames, but that is not a requirement."

### fn spec.deny.request.withSuggested_reviewersMixin

```ts
withSuggested_reviewersMixin(suggested_reviewers)
```

"SuggestedReviewers is a list of reviewer suggestions.  These can be teleport usernames, but that is not a requirement."

**Note:** This function appends passed data to existing values

### fn spec.deny.request.withThresholds

```ts
withThresholds(thresholds)
```

"Thresholds is a list of thresholds, one of which must be met in order for reviews to trigger a state-transition.  If no thresholds are provided, a default threshold of 1 for approval and denial is used."

### fn spec.deny.request.withThresholdsMixin

```ts
withThresholdsMixin(thresholds)
```

"Thresholds is a list of thresholds, one of which must be met in order for reviews to trigger a state-transition.  If no thresholds are provided, a default threshold of 1 for approval and denial is used."

**Note:** This function appends passed data to existing values

## obj spec.deny.request.claims_to_roles

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

### fn spec.deny.request.claims_to_roles.withClaim

```ts
withClaim(claim)
```

"Claim is a claim name."

### fn spec.deny.request.claims_to_roles.withRoles

```ts
withRoles(roles)
```

"Roles is a list of static teleport roles to match."

### fn spec.deny.request.claims_to_roles.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of static teleport roles to match."

**Note:** This function appends passed data to existing values

### fn spec.deny.request.claims_to_roles.withValue

```ts
withValue(value)
```

"Value is a claim value to match."

## obj spec.deny.request.thresholds

"Thresholds is a list of thresholds, one of which must be met in order for reviews to trigger a state-transition.  If no thresholds are provided, a default threshold of 1 for approval and denial is used."

### fn spec.deny.request.thresholds.withApprove

```ts
withApprove(approve)
```

"Approve is the number of matching approvals needed for state-transition."

### fn spec.deny.request.thresholds.withDeny

```ts
withDeny(deny)
```

"Deny is the number of denials needed for state-transition."

### fn spec.deny.request.thresholds.withFilter

```ts
withFilter(filter)
```

"Filter is an optional predicate used to determine which reviews count toward this threshold."

### fn spec.deny.request.thresholds.withName

```ts
withName(name)
```

"Name is the optional human-readable name of the threshold."

## obj spec.deny.require_session_join

"RequireSessionJoin specifies policies for required users to start a session."

### fn spec.deny.require_session_join.withCount

```ts
withCount(count)
```

"Count is the amount of people that need to be matched for this policy to be fulfilled."

### fn spec.deny.require_session_join.withFilter

```ts
withFilter(filter)
```

"Filter is a predicate that determines what users count towards this policy."

### fn spec.deny.require_session_join.withKinds

```ts
withKinds(kinds)
```

"Kinds are the session kinds this policy applies to."

### fn spec.deny.require_session_join.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds are the session kinds this policy applies to."

**Note:** This function appends passed data to existing values

### fn spec.deny.require_session_join.withModes

```ts
withModes(modes)
```

"Modes is the list of modes that may be used to fulfill this policy."

### fn spec.deny.require_session_join.withModesMixin

```ts
withModesMixin(modes)
```

"Modes is the list of modes that may be used to fulfill this policy."

**Note:** This function appends passed data to existing values

### fn spec.deny.require_session_join.withName

```ts
withName(name)
```

"Name is the name of the policy."

### fn spec.deny.require_session_join.withOn_leave

```ts
withOn_leave(on_leave)
```

"OnLeave is the behaviour that's used when the policy is no longer fulfilled for a live session."

## obj spec.deny.review_requests

"ReviewRequests defines conditions for submitting access reviews."

### fn spec.deny.review_requests.withClaims_to_roles

```ts
withClaims_to_roles(claims_to_roles)
```

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

### fn spec.deny.review_requests.withClaims_to_rolesMixin

```ts
withClaims_to_rolesMixin(claims_to_roles)
```

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

**Note:** This function appends passed data to existing values

### fn spec.deny.review_requests.withPreview_as_roles

```ts
withPreview_as_roles(preview_as_roles)
```

"PreviewAsRoles is a list of extra roles which should apply to a reviewer while they are viewing a Resource Access Request for the purposes of viewing details such as the hostname and labels of requested resources."

### fn spec.deny.review_requests.withPreview_as_rolesMixin

```ts
withPreview_as_rolesMixin(preview_as_roles)
```

"PreviewAsRoles is a list of extra roles which should apply to a reviewer while they are viewing a Resource Access Request for the purposes of viewing details such as the hostname and labels of requested resources."

**Note:** This function appends passed data to existing values

### fn spec.deny.review_requests.withRoles

```ts
withRoles(roles)
```

"Roles is the name of roles which may be reviewed."

### fn spec.deny.review_requests.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is the name of roles which may be reviewed."

**Note:** This function appends passed data to existing values

### fn spec.deny.review_requests.withWhere

```ts
withWhere(where)
```

"Where is an optional predicate which further limits which requests are reviewable."

## obj spec.deny.review_requests.claims_to_roles

"ClaimsToRoles specifies a mapping from claims (traits) to teleport roles."

### fn spec.deny.review_requests.claims_to_roles.withClaim

```ts
withClaim(claim)
```

"Claim is a claim name."

### fn spec.deny.review_requests.claims_to_roles.withRoles

```ts
withRoles(roles)
```

"Roles is a list of static teleport roles to match."

### fn spec.deny.review_requests.claims_to_roles.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of static teleport roles to match."

**Note:** This function appends passed data to existing values

### fn spec.deny.review_requests.claims_to_roles.withValue

```ts
withValue(value)
```

"Value is a claim value to match."

## obj spec.deny.rules

"Rules is a list of rules and their access levels. Rules are a high level construct used for access control."

### fn spec.deny.rules.withActions

```ts
withActions(actions)
```

"Actions specifies optional actions taken when this rule matches"

### fn spec.deny.rules.withActionsMixin

```ts
withActionsMixin(actions)
```

"Actions specifies optional actions taken when this rule matches"

**Note:** This function appends passed data to existing values

### fn spec.deny.rules.withResources

```ts
withResources(resources)
```

"Resources is a list of resources"

### fn spec.deny.rules.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a list of resources"

**Note:** This function appends passed data to existing values

### fn spec.deny.rules.withVerbs

```ts
withVerbs(verbs)
```

"Verbs is a list of verbs"

### fn spec.deny.rules.withVerbsMixin

```ts
withVerbsMixin(verbs)
```

"Verbs is a list of verbs"

**Note:** This function appends passed data to existing values

### fn spec.deny.rules.withWhere

```ts
withWhere(where)
```

"Where specifies optional advanced matcher"

## obj spec.options

"Options is for OpenSSH options like agent forwarding."

### fn spec.options.withCert_extensions

```ts
withCert_extensions(cert_extensions)
```

"CertExtensions specifies the key/values"

### fn spec.options.withCert_extensionsMixin

```ts
withCert_extensionsMixin(cert_extensions)
```

"CertExtensions specifies the key/values"

**Note:** This function appends passed data to existing values

### fn spec.options.withCert_format

```ts
withCert_format(cert_format)
```

"CertificateFormat defines the format of the user certificate to allow compatibility with older versions of OpenSSH."

### fn spec.options.withClient_idle_timeout

```ts
withClient_idle_timeout(client_idle_timeout)
```

"ClientIdleTimeout sets disconnect clients on idle timeout behavior, if set to 0 means do not disconnect, otherwise is set to the idle duration."

### fn spec.options.withCreate_db_user

```ts
withCreate_db_user(create_db_user)
```

"CreateDatabaseUser enabled automatic database user creation."

### fn spec.options.withCreate_db_user_mode

```ts
withCreate_db_user_mode(create_db_user_mode)
```

"CreateDatabaseUserMode allows users to be automatically created on a database when not set to off."

### fn spec.options.withCreate_desktop_user

```ts
withCreate_desktop_user(create_desktop_user)
```

"CreateDesktopUser allows users to be automatically created on a Windows desktop"

### fn spec.options.withCreate_host_user

```ts
withCreate_host_user(create_host_user)
```

"CreateHostUser allows users to be automatically created on a host"

### fn spec.options.withCreate_host_user_mode

```ts
withCreate_host_user_mode(create_host_user_mode)
```

"CreateHostUserMode allows users to be automatically created on a host when not set to off"

### fn spec.options.withDesktop_clipboard

```ts
withDesktop_clipboard(desktop_clipboard)
```

"DesktopClipboard indicates whether clipboard sharing is allowed between the user's workstation and the remote desktop. It defaults to true unless explicitly set to false."

### fn spec.options.withDesktop_directory_sharing

```ts
withDesktop_directory_sharing(desktop_directory_sharing)
```

"DesktopDirectorySharing indicates whether directory sharing is allowed between the user's workstation and the remote desktop. It defaults to false unless explicitly set to true."

### fn spec.options.withDevice_trust_mode

```ts
withDevice_trust_mode(device_trust_mode)
```

"DeviceTrustMode is the device authorization mode used for the resources associated with the role. See DeviceTrust.Mode. Reserved for future use, not yet used by Teleport."

### fn spec.options.withDisconnect_expired_cert

```ts
withDisconnect_expired_cert(disconnect_expired_cert)
```

"DisconnectExpiredCert sets disconnect clients on expired certificates."

### fn spec.options.withEnhanced_recording

```ts
withEnhanced_recording(enhanced_recording)
```

"BPF defines what events to record for the BPF-based session recorder."

### fn spec.options.withEnhanced_recordingMixin

```ts
withEnhanced_recordingMixin(enhanced_recording)
```

"BPF defines what events to record for the BPF-based session recorder."

**Note:** This function appends passed data to existing values

### fn spec.options.withForward_agent

```ts
withForward_agent(forward_agent)
```

"ForwardAgent is SSH agent forwarding."

### fn spec.options.withLock

```ts
withLock(lock)
```

"Lock specifies the locking mode (strict|best_effort) to be applied with the role."

### fn spec.options.withMax_connections

```ts
withMax_connections(max_connections)
```

"MaxConnections defines the maximum number of concurrent connections a user may hold."

### fn spec.options.withMax_kubernetes_connections

```ts
withMax_kubernetes_connections(max_kubernetes_connections)
```

"MaxKubernetesConnections defines the maximum number of concurrent Kubernetes sessions a user may hold."

### fn spec.options.withMax_session_ttl

```ts
withMax_session_ttl(max_session_ttl)
```

"MaxSessionTTL defines how long a SSH session can last for."

### fn spec.options.withMax_sessions

```ts
withMax_sessions(max_sessions)
```

"MaxSessions defines the maximum number of concurrent sessions per connection."

### fn spec.options.withPermit_x11_forwarding

```ts
withPermit_x11_forwarding(permit_x11_forwarding)
```

"PermitX11Forwarding authorizes use of X11 forwarding."

### fn spec.options.withPin_source_ip

```ts
withPin_source_ip(pin_source_ip)
```

"PinSourceIP forces the same client IP for certificate generation and usage"

### fn spec.options.withPort_forwarding

```ts
withPort_forwarding(port_forwarding)
```

"PortForwarding defines if the certificate will have \"permit-port-forwarding\" in the certificate. PortForwarding is \"yes\" if not set, that's why this is a pointer"

### fn spec.options.withRequest_access

```ts
withRequest_access(request_access)
```

"RequestAccess defines the access request strategy (optional|note|always) where optional is the default."

### fn spec.options.withRequest_prompt

```ts
withRequest_prompt(request_prompt)
```

"RequestPrompt is an optional message which tells users what they aught to request."

### fn spec.options.withRequire_session_mfa

```ts
withRequire_session_mfa(require_session_mfa)
```

"RequireMFAType is the type of MFA requirement enforced for this user."

### fn spec.options.withSsh_file_copy

```ts
withSsh_file_copy(ssh_file_copy)
```

"SSHFileCopy indicates whether remote file operations via SCP or SFTP are allowed over an SSH session. It defaults to true unless explicitly set to false."

## obj spec.options.cert_extensions

"CertExtensions specifies the key/values"

### fn spec.options.cert_extensions.withMode

```ts
withMode(mode)
```

"Mode is the type of extension to be used -- currently critical-option is not supported"

### fn spec.options.cert_extensions.withName

```ts
withName(name)
```

"Name specifies the key to be used in the cert extension."

### fn spec.options.cert_extensions.withType

```ts
withType(type)
```

"Type represents the certificate type being extended, only ssh is supported at this time."

### fn spec.options.cert_extensions.withValue

```ts
withValue(value)
```

"Value specifies the value to be used in the cert extension."

## obj spec.options.idp

"IDP is a set of options related to accessing IdPs within Teleport. Requires Teleport Enterprise."

## obj spec.options.idp.saml

"SAML are options related to the Teleport SAML IdP."

### fn spec.options.idp.saml.withEnabled

```ts
withEnabled(enabled)
```

"Enabled is set to true if this option allows access to the Teleport SAML IdP."

## obj spec.options.record_session

"RecordDesktopSession indicates whether desktop access sessions should be recorded. It defaults to true unless explicitly set to false."

### fn spec.options.record_session.withDefault

```ts
withDefault(default)
```

"Default indicates the default value for the services."

### fn spec.options.record_session.withDesktop

```ts
withDesktop(desktop)
```

"Desktop indicates whether desktop sessions should be recorded. It defaults to true unless explicitly set to false."

### fn spec.options.record_session.withSsh

```ts
withSsh(ssh)
```

"SSH indicates the session mode used on SSH sessions."