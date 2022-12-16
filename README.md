# avi-antrea-openshift
ako and amko examples for RedHat Openshift

This is a repo for my build of two Openshift 4.10 (IPI) clusters
Using Antrea Ent at time of cluster creation
OCP Cluster Operators - Integration / Interworking with NSX-T 3.2.1.1
AVI 22.1.1 - vCenter Cloud with IPAM, DNS-VS etc, ako 1.8.1, amko 1.8.1

This is all inside one DC and one AVI Controller for resource savings, however the GSLB topology could just as easily been between two DC's, Two vCenters with the clusters in each accordingly
The cluster endpoints are unique in either case

And two test apps to showcase some basic functions, all driven via kubectl/yaml


<img width="852" alt="Screenshot 2022-12-16 at 11 16 42 am" src="https://user-images.githubusercontent.com/67136481/207993547-fb147d51-618f-42f7-9bdb-40578ef8a6fa.png">
