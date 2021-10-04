#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/mini.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter The Minibuffer'), __ '@chapter The Minibuffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Using the Minibuffer'), __ '@section Using the Minibuffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffers for File Names'), __ '@section Minibuffers for File Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Editing in the Minibuffer'), __ '@section Editing in the Minibuffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Completion'), __ '@section Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Completion Example'), __ '@subsection Completion Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Completion Commands'), __ '@subsection Completion Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Completion Exit'), __ '@subsection Completion Exit'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection How Completion Alternatives Are Chosen'), __ '@subsection How Completion Alternatives Are Chosen'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Completion Options'), __ '@subsection Completion Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer History'), __ '@section Minibuffer History'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Repeating Minibuffer Commands'), __ '@section Repeating Minibuffer Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Entering passwords'), __ '@section Entering passwords'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Yes or No Prompts'), __ '@section Yes or No Prompts'); s/$en/$ja/;
	print;
}