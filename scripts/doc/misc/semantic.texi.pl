#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("semantic.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Glossary'), __ '@appendix Glossary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Semantic Internals'), __ '@chapter Semantic Internals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Using Semantic'), __ '@chapter Using Semantic'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Analyzer Internals'), __ '@section Analyzer Internals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Parser code'), __ '@section Parser code'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Semantic Components'), __ '@section Semantic Components'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Semanticdb Internals'), __ '@section Semanticdb Internals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tag handling'), __ '@section Tag handling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tests'), __ '@section Tests'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tools'), __ '@section Tools'); s/$en/$ja/;
	print;
}