# Regex stripping off the digits at the end of the hostname. Useful
# for creating the "groups" used in hieara configurations.
$hostgroup = regsubst($clientcert, '\d+$', '')

# Use hieara to apply classes to nodes.
hiera_include('classes')
