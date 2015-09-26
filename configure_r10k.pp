class { 'r10k':
  version           => '1.3.2',
  sources           => {
    'puppet' => {
      'remote'  => 'git@github.com:bjndra/pup-control.git',
      'basedir' => "${::settings::confdir}/environments",
      'prefix'  => false,
    }
  },
  manage_modulepath => false,
}
