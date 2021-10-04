#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/remember.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Preface'), __ '@chapter Preface'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Implementation'), __ '@chapter Implementation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Quick Start'), __ '@chapter Quick Start'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Function Reference'), __ '@chapter Function Reference'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Keystroke Reference'), __ '@chapter Keystroke Reference'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Backends'), __ '@chapter Backends'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving to a Text File'), __ '@section Saving to a Text File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving to Separate Text Files'), __ '@section Saving to Separate Text Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving to a Diary file'), __ '@section Saving to a Diary file'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving to a Mailbox'), __ '@section Saving to a Mailbox'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving to an Org Mode file'), __ '@section Saving to an Org Mode file'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}