#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/autotype.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Using Skeletons'), __ '@chapter Using Skeletons'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Wrapping Skeletons Around Existing Text'), __ '@chapter Wrapping Skeletons Around Existing Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Skeletons as Abbrev Expansions'), __ '@chapter Skeletons as Abbrev Expansions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Inserting Matching Pairs of Characters'), __ '@chapter Inserting Matching Pairs of Characters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Autoinserting Text in Empty Files'), __ '@chapter Autoinserting Text in Empty Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Inserting and Updating Copyrights'), __ '@chapter Inserting and Updating Copyrights'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Making Interpreter Scripts Executable'), __ '@chapter Making Interpreter Scripts Executable'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Maintaining Timestamps in Modified Files'), __ '@chapter Maintaining Timestamps in Modified Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter QuickURL: Inserting URLs Based on Text at Point'), __ '@chapter QuickURL: Inserting URLs Based on Text at Point'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Tempo: Flexible Template Insertion'), __ '@chapter Tempo: Flexible Template Insertion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter ``Hippie\'\' Expansion'), __ '@chapter ``Hippie\'\' Expansion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Skeleton Language'), __ '@chapter Skeleton Language'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}