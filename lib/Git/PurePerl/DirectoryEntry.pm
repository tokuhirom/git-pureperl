package Git::PurePerl::DirectoryEntry;
use Moose;
use MooseX::StrictConstructor;
use Moose::Util::TypeConstraints;

has 'mode'     => ( is => 'ro', isa => 'Str', required => 1 );
has 'filename' => ( is => 'ro', isa => 'Str', required => 1 );
has 'sha1'     => ( is => 'ro', isa => 'Str', required => 1 );

1;
