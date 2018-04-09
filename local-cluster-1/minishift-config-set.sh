minishift profile set local-cluster
minishift config set iso-url centos
minishift config set vm-driver virtualbox
minishift config set memory 8GB
minishift config set cpus 4
minishift config set disk-size 80GB
minishift config set openshift-version 3.9.0
minishift config set metrics true
minishift config set logging true
minishift config set host-config-dir ~/openshift-minishift/config
minishift config set host-volumes-dir ~/openshift-minishift/volumes
minishift config set host-data-dir ~/openshift-minishift/data
minishift config set host-pv-dir ~/openshift-minishift/pv

