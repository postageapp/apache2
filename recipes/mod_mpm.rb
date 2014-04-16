# NOTE: This is necessary for Fedora which does not pre-configure any default
#       MPM.

apache_module 'mpm_worker'
