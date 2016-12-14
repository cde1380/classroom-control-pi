class skeleton {
  dir { '/etc/skel':
#    ensure => ???,   # what value should go here?
    owner  => 'root',
    group  => 'root',
    mode   => '0755',
  }
  file {/etc/skel/.bashrc :  
  }
  
  # add a resource to manage /etc/skel/.bashrc


}
