#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("numbers.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Numbers'), __ '@chapter Numbers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Arithmetic Operations'), __ '@section Arithmetic Operations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Bitwise Operations on Integers'), __ '@section Bitwise Operations on Integers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Comparison of Numbers'), __ '@section Comparison of Numbers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Floating-Point Basics'), __ '@section Floating-Point Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Integer Basics'), __ '@section Integer Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Numeric Conversions'), __ '@section Numeric Conversions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Random Numbers'), __ '@section Random Numbers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Rounding Operations'), __ '@section Rounding Operations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Standard Mathematical Functions'), __ '@section Standard Mathematical Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Type Predicates for Numbers'), __ '@section Type Predicates for Numbers'); s/$en/$ja/;
	print;
}