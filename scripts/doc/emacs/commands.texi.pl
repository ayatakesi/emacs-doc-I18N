#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("commands.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Characters, Keys and Commands'), __ '@chapter Characters, Keys and Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keys'), __ '@section Keys'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keys and Commands'), __ '@section Keys and Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Kinds of User Input'), __ '@section Kinds of User Input'); s/$en/$ja/;
	print;
}