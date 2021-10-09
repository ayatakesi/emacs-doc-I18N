#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("mark.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter The Mark and the Region'), __ '@chapter The Mark and the Region'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Commands to Mark Textual Objects'), __ '@section Commands to Mark Textual Objects'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Disabling Transient Mark Mode'), __ '@section Disabling Transient Mark Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Operating on the Region'), __ '@section Operating on the Region'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Setting the Mark'), __ '@section Setting the Mark'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Shift Selection'), __ '@section Shift Selection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Global Mark Ring'), __ '@section The Global Mark Ring'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Mark Ring'), __ '@section The Mark Ring'); s/$en/$ja/;
	print;
}