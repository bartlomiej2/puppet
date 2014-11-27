Package {
  allow_virtual => true,
}

node puppet1 {
  include role::puppet_server
}
