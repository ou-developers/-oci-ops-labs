oci compute instance launch -c "<compartment-id>" --availability-domain "<first-ad>" --subnet-id "<public-subnet-id>" --display-name "<display-name>" --image-id "<image-id>" --shape "VM.Standard.A1.Flex" --shape-config "{ocpus: 1, memoryInGbs: 6}" --assign-public-ip true --ssh-authorized-keys-file "path/to/publickey"