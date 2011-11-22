# NAME

WWW::Shorten::GitHub - Shorten GitHub URLs using GitHub's URL shortener - git.io

# SYNOPSIS

This module provide a perl interface to GitHub's URL shortening service, git.io.

It allows you to shorten any GitHub URL, and also retrieve the original URL from 
a pre-shortened URL

# USAGE

    use WWW::Shorten 'GitHub';

    my $long_url = 'https://github.com/LoonyPandora/WWW-Shorten-GitHub';

    my $short_url = makeashorterlink($long_url);

# CAVEATS

Git.io only shortens URLs on github.com and its subdomains.

It is not a general purpose URL shortener.

# SEE ALSO

[WWW::Shorten](http://search.cpan.org/perldoc?WWW::Shorten), [http://git.io/help](http://git.io/help)

# AUTHOR

James Aitken <jaitken@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by James Aitken.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
