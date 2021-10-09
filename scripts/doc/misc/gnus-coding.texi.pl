#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("gnus-coding.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Gnus Coding Style'), __ '@chapter Gnus Coding Style'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dependencies'), __ '@section Dependencies'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Emacs @acronym{MIME}'), __ '@subsection Emacs @acronym{MIME}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Encryption and security'), __ '@subsection Encryption and security'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection General purpose libraries'), __ '@subsection General purpose libraries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Gnus backends'), __ '@subsection Gnus backends'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Mail and News related RFCs'), __ '@subsection Mail and News related RFCs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Networking'), __ '@subsection Networking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection message'), __ '@subsection message'); s/$en/$ja/;
	print;
}