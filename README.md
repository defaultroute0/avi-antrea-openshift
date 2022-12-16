# avi-antrea-openshift
ako and amko examples for RedHat Openshift

This is a repo for 
- my build of two Openshift 4.10 (IPI) clusters
- using Antrea Ent at time of cluster creation
- OCP Cluster Operators - Integration / Interworking with NSX-T 3.2.1.1 / AKO 1.8.1 / AMKO 1.8.1
- AVI 22.1.1 - vCenter Cloud with IPAM, DNS-VS etc

This is all inside one DC and one AVI Controller for resource savings, however the GSLB topology could just as easily been between two DC's, two vCenters and two AVI controller clusters with the OCP K8S clusters in each accordingly. The OCP cluster virtual services / endpoints and routes are unique in either case

And two test apps to showcase some basic functions, all driven via kubectl/yaml


<img width="852" alt="Screenshot 2022-12-16 at 11 16 42 am" src="https://user-images.githubusercontent.com/67136481/207993547-fb147d51-618f-42f7-9bdb-40578ef8a6fa.png">


References:

 
- Antrea:  Base Doc (shows encaps / encryptions / network policy chapters / logs etc)
https://antrea.io/docs/v1.9.0
 
- Antrea: Controlling the egress identity of PODs so they can be consistent into surrounding firewalls:
https://antrea.io/docs/v1.6.1/docs/egress/
 
- Antrea: Certified With RedHat
https://catalog.redhat.com/software/operators/detail/5fb647d793431a8f675c4e15
 
- Antrea:  Practical Example of using Cluster-Wide and NS-Wide Policies for diff personas operating the platform 
https://yikes.guzware.net/2021/07/10/antrea-network-policies/
 
- Antrea:  Easy Example for Sec Ops (or any other stakeholder group)  to apply governance around strict NS / tenant isolation
https://github.com/antrea-io/antrea/blob/main/docs/antrea-network-policy.md#acnp-for-strict-namespace-isolation
 
- Antrea:  Cluster/NS Wide isolation for default zero-trust cluster security posture
https://github.com/antrea-io/antrea/blob/main/docs/antrea-network-policy.md#acnp-for-default-zero-trust-cluster-security-posture
 
- Antrea/NSX-T:  NSX-T mgmt. plane integration into Antrea Clusters for simplified ops/visibility etc
https://blogs.vmware.com/networkvirtualization/2022/02/connect-and-secure-your-apps-with-antrea-and-vmware-nsx-t-3-2.html/
  
- NSX Adv Load Balancer (Avi Networks) - solution
https://avinetworks.com/kubernetes-ingress-controller/
 
- Aria for Network Operations (vRNI): Solution to visualising ‘inception’… physical fabric + vsphere + vds + nsx-t + antrea flows etc
https://blogs.vmware.com/management/2022/04/container-network-insights-with-antrea.html
 
- AVI: Video K8S + GSLB Demo on OpenShift:
https://www.brighttalk.com/webcast/19140/539875
