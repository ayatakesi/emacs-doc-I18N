#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("pgg.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Architecture'), __ '@chapter Architecture'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter How to use'), __ '@chapter How to use'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Parsing OpenPGP packets'), __ '@chapter Parsing OpenPGP packets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Prerequisites'), __ '@chapter Prerequisites'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Back end methods'), __ '@section Back end methods'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Caching passphrase'), __ '@section Caching passphrase'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Default user identity'), __ '@section Default user identity'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Getting output'), __ '@section Getting output'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Initializing'), __ '@section Initializing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Selecting an implementation'), __ '@section Selecting an implementation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section User Commands'), __ '@section User Commands'); s/$en/$ja/;
	print;
}