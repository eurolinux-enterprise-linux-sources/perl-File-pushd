use Test::More;
my $min_tp = 1.22;
eval "use Test::Pod $min_tp";
plan skip_all => "Test::Pod $min_tp required for testing Pod" if $@;

all_pod_files_ok();
