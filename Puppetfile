forge "http://forge.puppetlabs.com"

# Comments are the release date for the version used (dd.mm.yyyy)

mod 'aboe/chrony', '0.3.2'
mod 'arioch/keepalived', "1.2.5"
mod 'camptocamp/kmod', "2.3.1"
mod 'camptocamp/systemd', "2.12.0"
mod 'duritong/sysctl',
  :git => 'https://github.com/duritong/puppet-sysctl.git',
  :commit => '50000684692b29319e3e9acc604aca05333d3f72'
mod 'example42/network', "3.5.3"
mod 'fraenki/galera', '3.0.1' # 17.08.2022
mod 'herculesteam-augeasproviders_core', '2.6.0'
mod 'herculesteam-augeasproviders_shellvar', '4.0.0'
mod 'horsefish-bmc', '0.1.12' # 05.01.2021
mod 'inkblot/ipcalc', '2.2.0'
mod 'ianoberst/xml_fragment', '1.0.4' # 9.03.2021
mod 'lwf/remote_file', '1.1.3'
mod 'nanliu/staging', "1.0.3"
mod 'pcfens-filebeat', '4.11.0' # 07.06.2021
mod 'puppetlabs/apache', "9.1.2" # 10.02.2023
mod 'puppetlabs/apt', "7.1.0"
mod 'puppetlabs/concat', "5.3.0"
mod 'puppetlabs/firewall', "2.8.1"
mod 'puppetlabs/facts', "1.4.0"
mod 'puppetlabs/gcc', '0.3.0'
mod 'puppetlabs/git', '0.5.0'
mod 'puppetlabs/haproxy', "6.0.2" # 21.06.2021
mod 'puppetlabs/inifile', "2.5.0"
mod 'puppetlabs/java', "1.6.0"
mod 'puppetlabs/lvm', "1.4.0" # 12.02.2020
mod 'puppetlabs/mysql', "12.0.3" # 25.05.2022
mod 'puppetlabs/ntp', "9.0.1"
mod 'puppetlabs/postgresql', "7.2.0" # 24.05.2021
mod 'puppetlabs/puppet_agent', "4.7.0"
mod 'puppetlabs/puppetdb', "7.8.0"
mod 'puppetlabs/ruby', '1.0.0'
mod 'puppetlabs/translate', '1.2.0'
mod 'puppetlabs/stdlib', "8.5.0" # 13.10.2022
mod 'puppetlabs/vcsrepo', "1.3.2"
mod 'puppetlabs/xinetd', "3.3.0" # 29.05.2019
mod 'puppetlabs/yumrepo_core', "1.0.7"
mod 'puppet/archive', "3.0.0"
mod 'puppet/dhcp', "4.0.1" # 23.08.2020
mod 'puppet/logrotate', '6.0.0' # 28.09.2021
mod 'puppet/make', '1.1.0'
# Need to grab r10k from github when running puppet7, until they release a newer
# version than v9. We need commit 1c054cc3c932b0a1fbd22510af28046d91a3490e
#mod 'puppet/r10k', '9.0.0'
mod 'r10k',
  :git => 'https://github.com/voxpupuli/puppet-r10k.git',
  :commit => 'c03a24e2555775887c171e4d52b899d6421d7da8'
mod 'puppet/rabbitmq', "11.1.0" # 06.05.2021
mod 'puppet/redis', "4.0.0"
mod 'puppet/selinux', '3.2.0'
mod 'puppet/unattended_upgrades', "4.0.0"
mod 'saz/memcached', "7.0.0" # 11.06.2021
mod 'saz/ssh', "8.0.0" # 02.09.2021
mod 'saz/sudo', "4.1.0"
mod 'saz/timezone', '6.0.0'
mod 'ssm/munin', '0.3.0'
mod 'stm/debconf', '3.2.0'
mod 'sensu/sensu', '2.63.0'
mod 'sgnl05/sssd', "0.3.1"
mod 'treydock/yum_cron', "5.1.0"
mod 'yelp/uchiwa', '2.1.0'
#mod 'zehweh/netplan', '0.1.8'
mod 'netplan',
  :git => 'https://github.com/ntnusky/puppet-netplan.git',
  :commit => 'a134654121e0432d8a4dd9009be3bad1ab6fc27d'

# Our roles and profiles
mod 'role',
  :git => 'https://github.com/ntnusky/role.git',
  :tag => 'v1.10.0'
mod 'profile',
  :git => 'https://github.com/ntnusky/profile.git',
  :branch => 'jammy'
mod 'ntnuopenstack',
  :git => 'https://github.com/ntnusky/ntnuopenstack.git',
  :branch => 'jammy'

# Misc modules from git.

# Apparently the ceph-module is not available on the forge right now...
#mod 'openstack/ceph', '4.0.0' # 01.09.2022
mod 'ceph',
  :git => 'https://github.com/openstack/puppet-ceph.git',
  :tag => '4.0.0'
mod 'dns',
  :git => 'https://github.com/ajjahn/puppet-dns.git',
  :commit => '76c387f394b017cc17a720f5e874213c7f475979'
mod 'hpacucli',
  :git => 'https://github.com/ntnusky/puppet-hpacucli.git',
  :tag => '0.4.0'
mod 'hwraid',
  :git => 'https://github.com/ntnusky/puppet-hwraid.git',
  :branch => 'jammy'
mod 'libvirt',
  :git => 'https://github.com/ntnusky/puppet-libvirt.git',
  :commit => '07c6b6b49cc0c3c0f9f54f96e3a0bd8147aabe9c'
mod 'os',
  :git => 'https://github.com/Puppet-Finland/os.git',
  :commit => 'acaa49115fb0bb8bb0742df21144357382181f41'
mod 'rrd',
  :git => 'https://github.com/ntnusky/puppet-rrd.git',
  :commit => 'f0d6be1f932d4b9c3db2da4ba21930519875ed06'
mod 'srvadmin',
  :git => 'https://github.com/ntnusky/puppet-srvadmin.git',
  :branch => 'jammy'
mod 'tftp',
  :git => 'https://github.com/puppetlabs/puppetlabs-tftp',
  :commit => '91f8a291ea4b6ff366c0dcf9f2b09b9cd8841568'

# Openstack modules
mod 'barbican',
  :git => 'https://github.com/openstack/puppet-barbican.git',
  :branch => 'stable/yoga'
mod 'cinder',
  :git => 'https://github.com/openstack/puppet-cinder.git',
  :branch => 'stable/yoga'
mod 'glance',
  :git => 'https://github.com/openstack/puppet-glance.git',
  :branch => 'stable/yoga'
mod 'horizon',
  :git => 'https://github.com/openstack/puppet-horizon.git',
  :branch => 'stable/yoga'
mod 'heat',
  :git => 'https://github.com/openstack/puppet-heat.git',
  :branch => 'stable/yoga'
mod 'keystone',
  :git => 'https://github.com/openstack/puppet-keystone.git',
  :branch => 'stable/yoga'
mod 'magnum',
  :git => 'https://github.com/openstack/puppet-magnum.git',
  :branch => 'stable/yoga'
mod 'neutron',
  :git => 'https://github.com/openstack/puppet-neutron.git',
  :branch => 'stable/yoga'
mod 'nova',
  :git => 'https://github.com/openstack/puppet-nova.git',
  :branch => 'stable/yoga'
mod 'octavia',
  :git => 'https://github.com/openstack/puppet-octavia.git',
  :branch => 'stable/yoga'
mod 'openstack_extras',
  :git => 'https://github.com/openstack/puppet-openstack_extras.git',
  :branch => 'stable/yoga'
mod 'openstacklib',
  :git => 'https://github.com/openstack/puppet-openstacklib.git',
  :branch => 'stable/yoga'
mod 'oslo',
  :git => 'https://github.com/openstack/puppet-oslo.git',
  :branch => 'stable/yoga'
mod 'placement',
  :git => 'https://github.com/openstack/puppet-placement.git',
  :branch => 'stable/yoga'
mod 'vswitch',
  :git => 'https://github.com/openstack/puppet-vswitch.git',
  :branch => 'stable/yoga'
