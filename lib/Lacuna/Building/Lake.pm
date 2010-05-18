package Lacuna::RPC::Building::Lake;

use Moose;
extends 'Lacuna::RPC::Building';

sub app_url {
    return '/lake';
}

sub model_class {
    return 'Lacuna::DB::Result::Building::Permanent::Lake';
}

no Moose;
__PACKAGE__->meta->make_immutable;

