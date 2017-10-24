class apache2 {
        package {'apache2':
                ensure => 'installed',
                allowcdrom => 'true',
        }

}
