#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/sc.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Usage Overview'), __ '@section Usage Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section What Supercite Doesn\'t Do'), __ '@section What Supercite Doesn\'t Do'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section What Supercite Does'), __ '@section What Supercite Does'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Citations'), __ '@chapter Citations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Citation Elements'), __ '@section Citation Elements'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Recognizing Citations'), __ '@section Recognizing Citations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Information Keys and the Info Alist'), __ '@chapter Information Keys and the Info Alist'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Reference Headers'), __ '@chapter Reference Headers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Built-in Header Rewrite Functions'), __ '@section The Built-in Header Rewrite Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Electric References'), __ '@section Electric References'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Getting Connected'), __ '@chapter Getting Connected'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Replying and Yanking'), __ '@chapter Replying and Yanking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reply Buffer Initialization'), __ '@section Reply Buffer Initialization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Filling Cited Text'), __ '@section Filling Cited Text'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Selecting an Attribution'), __ '@chapter Selecting an Attribution'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Attribution Preferences'), __ '@section Attribution Preferences'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Anonymous Attributions'), __ '@section Anonymous Attributions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Author Names'), __ '@section Author Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Configuring the Citation Engine'), __ '@chapter Configuring the Citation Engine'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Using Regi'), __ '@section Using Regi'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Frames You Can Customize'), __ '@section Frames You Can Customize'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Post-yank Formatting Commands'), __ '@chapter Post-yank Formatting Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Commands to Manually Cite, Recite, and Uncite'), __ '@section Commands to Manually Cite, Recite, and Uncite'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Insertion Commands'), __ '@section Insertion Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variable Toggling Shortcuts'), __ '@section Variable Toggling Shortcuts'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mail Field Commands'), __ '@section Mail Field Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous Commands'), __ '@section Miscellaneous Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Hints to MUA Authors'), __ '@chapter Hints to MUA Authors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Thanks and History'), __ '@chapter Thanks and History'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}