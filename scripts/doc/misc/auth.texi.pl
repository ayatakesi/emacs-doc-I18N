#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("auth.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GnuPG and EasyPG Assistant Configuration'), __ '@appendix GnuPG and EasyPG Assistant Configuration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Help for developers'), __ '@chapter Help for developers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Help for users'), __ '@chapter Help for users'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Multiple GMail accounts with Gnus'), __ '@chapter Multiple GMail accounts with Gnus'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Secret Service API'), __ '@chapter Secret Service API'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter The Unix password store'), __ '@chapter The Unix password store'); s/$en/$ja/;
	print;
}