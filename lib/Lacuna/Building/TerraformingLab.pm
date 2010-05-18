package Lacuna::RPC::Building::TerraformingLab;

use Moose;
extends 'Lacuna::RPC::Building';

sub app_url {
    return '/terraforminglab';
}

sub model_class {
    return 'Lacuna::DB::Result::Building::TerraformingLab';
}

no Moose;
__PACKAGE__->meta->make_immutable;

