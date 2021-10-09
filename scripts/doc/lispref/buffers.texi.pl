#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("buffers.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Buffers'), __ '@chapter Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer Basics'), __ '@section Buffer Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer File Name'), __ '@section Buffer File Name'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer Modification'), __ '@section Buffer Modification'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer Modification Time'), __ '@section Buffer Modification Time'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffer Names'), __ '@section Buffer Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating Buffers'), __ '@section Creating Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Indirect Buffers'), __ '@section Indirect Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Killing Buffers'), __ '@section Killing Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Read-Only Buffers'), __ '@section Read-Only Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Swapping Text Between Two Buffers'), __ '@section Swapping Text Between Two Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Buffer Gap'), __ '@section The Buffer Gap'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Buffer List'), __ '@section The Buffer List'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Current Buffer'), __ '@section The Current Buffer'); s/$en/$ja/;
	print;
}