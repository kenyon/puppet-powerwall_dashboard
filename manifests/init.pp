# @summary Manage Powerwall-Dashboard
#
# @example
#   include powerwall_dashboard
class powerwall_dashboard {
  contain powerwall_dashboard::install
  contain powerwall_dashboard::config
  contain powerwall_dashboard::service

  Class['powerwall_dashboard::install']
  -> Class['powerwall_dashboard::config']
  ~> Class['powerwall_dashboard::service']

  include influxdb
}
