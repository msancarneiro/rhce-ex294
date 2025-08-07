ansible all -m yum_repository -a 'file=ExternalRepo name=BaseOS baseurl=http://192.168.1.100/BaseOS description="Base OS Rep" gpgcheck=false enabled=true'
ansible all -m yum_repository -a 'file=ExternalRepo name=AppStream baseurl=http://192.168.1.100/AppStream description="AppStream OS Rep" gpgcheck=false enabled=true'
