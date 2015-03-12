hiera_include('classes')

node 'devpuppet.lulea.netrounds.local' {
  include stdlib
  #	include sshadmin
  include ntp
  include timezone
  include accounts
  service { 'puppet':
    ensure => running,
    enable => true,
  }
  
}

}
