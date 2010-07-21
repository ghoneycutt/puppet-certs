# Class: certs
#
# This module manages certs and currently does
# nothing, as I do not need certs to be pushed around,
# however, the module is included by other modules so it
# has been published for completeness
#
class certs {

    case $operatingsystem {
        default: { include certs::redhat}
    }
} # class certs
