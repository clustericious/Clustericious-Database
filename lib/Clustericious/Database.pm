use strict;
use warnings;
use 5.020;

package Clustericious::Database {

  # ABSTRACT: Handle database migrations for Clustericious applications
  # VERSION  

}

package Clustericious::Database::Migrator {

  use Moose::Role;

  with 'Database::Migrator::Core';

}

1;
