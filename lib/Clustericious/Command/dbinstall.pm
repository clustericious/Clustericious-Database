use strict;
use warnings;
use 5.020;

package Clustericious::Command::dbinstall {

  use Mojo::Base qw( Clustericious::Command );
  
  # ABSTRACT:
  # VERSION

=head1 SYNOPSIS

=head1 DESCRIPTION

=cut

  has description => "\n";
  has usage => "\n";
  
  sub run {
    my($self) = @_;
    my @args = @_ ? @_ : @ARGV;
    
    # TODO
  }

}

1;
