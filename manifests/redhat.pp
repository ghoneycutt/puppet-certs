# Class: certs::redhat
#
# Install certs specific to redhat based systems
#
class certs::redhat inherits certs {

    #file { "/etc/pki/tls/certs/ca-bundle.crt":
    #    source => "puppet:///certs/rhel-ca-bundle.crt",
    #} # file
    # just the syseng cert bundle
    # this is virtualized and needs to be realized in the modules
    # that make use of this file
    #@file { "/etc/pki/tls/certs/syseng.crt":
    #    source => "puppet:///certs/syseng.crt",
    #} # @file
} # class certs::redhat
