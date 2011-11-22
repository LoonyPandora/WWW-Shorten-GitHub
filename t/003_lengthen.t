use Test::More tests => 2;

use strict;
use warnings;
use WWW::Shorten 'GitHub';

my $url = 'https://github.com/LoonyPandora/WWW-Shorten-GitHub';

is(makealongerlink('http://git.io/WWW-Shorten-GitHub'), $url);
is(makealongerlink('WWW-Shorten-GitHub'), $url);
