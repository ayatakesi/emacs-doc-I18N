#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("compile.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Byte Compilation'), __ '@chapter Byte Compilation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Byte-Code Function Objects'), __ '@section Byte-Code Function Objects'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Byte-Compilation Functions'), __ '@section Byte-Compilation Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Compiler Errors'), __ '@section Compiler Errors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Disassembled Byte-Code'), __ '@section Disassembled Byte-Code'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Documentation Strings and Compilation'), __ '@section Documentation Strings and Compilation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dynamic Loading of Individual Functions'), __ '@section Dynamic Loading of Individual Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Evaluation During Compilation'), __ '@section Evaluation During Compilation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Performance of Byte-Compiled Code'), __ '@section Performance of Byte-Compiled Code'); s/$en/$ja/;
	print;
}