#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("smtpmail.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Authentication'), __ '@chapter Authentication'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Debugging'), __ '@chapter Debugging'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Emacs Speaks SMTP'), __ '@chapter Emacs Speaks SMTP'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Encryption'), __ '@chapter Encryption'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter GNU Free Documentation License'), __ '@chapter GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter How Mail Works'), __ '@chapter How Mail Works'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Index'), __ '@chapter Index'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Queued delivery'), __ '@chapter Queued delivery'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Server workarounds'), __ '@chapter Server workarounds'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Concept Index'), __ '@section Concept Index'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Function and Variable Index'), __ '@section Function and Variable Index'); s/$en/$ja/;
	print;
}