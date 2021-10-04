#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/trouble.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Dealing with Common Problems'), __ '@chapter Dealing with Common Problems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Quitting and Aborting'), __ '@section Quitting and Aborting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dealing with Emacs Trouble'), __ '@section Dealing with Emacs Trouble'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection If @key{DEL} Fails to Delete'), __ '@subsection If @key{DEL} Fails to Delete'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Recursive Editing Levels'), __ '@subsection Recursive Editing Levels'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Garbage on the Screen'), __ '@subsection Garbage on the Screen'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Garbage in the Text'), __ '@subsection Garbage in the Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Running out of Memory'), __ '@subsection Running out of Memory'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection When Emacs Crashes'), __ '@subsection When Emacs Crashes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Recovery After a Crash'), __ '@subsection Recovery After a Crash'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Emergency Escape'), __ '@subsection Emergency Escape'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Long Lines'), __ '@subsection Long Lines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reporting Bugs'), __ '@section Reporting Bugs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Reading Existing Bug Reports and Known Problems'), __ '@subsection Reading Existing Bug Reports and Known Problems'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection When Is There a Bug'), __ '@subsection When Is There a Bug'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Understanding Bug Reporting'), __ '@subsection Understanding Bug Reporting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Checklist for Bug Reports'), __ '@subsection Checklist for Bug Reports'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Sending Patches for GNU Emacs'), __ '@subsection Sending Patches for GNU Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Contributing to Emacs Development'), __ '@section Contributing to Emacs Development'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Coding Standards'), __ '@subsection Coding Standards'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Copyright Assignment'), __ '@subsection Copyright Assignment'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section How To Get Help with GNU Emacs'), __ '@section How To Get Help with GNU Emacs'); s/$en/$ja/;
	print;
}