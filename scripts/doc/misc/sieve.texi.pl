#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/sieve.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Installation'), __ '@chapter Installation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Sieve Mode'), __ '@chapter Sieve Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Managing Sieve'), __ '@chapter Managing Sieve'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Examples'), __ '@chapter Examples'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Manage Sieve API'), __ '@chapter Manage Sieve API'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Standards'), __ '@chapter Standards'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}