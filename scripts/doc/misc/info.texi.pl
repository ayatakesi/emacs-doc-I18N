#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/info.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Getting Started'), __ '@chapter Getting Started'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Starting Info on a Small Screen'), __ '@section Starting Info on a Small Screen'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section How to use Info'), __ '@section How to use Info'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Returning to the Previous node'), __ '@section Returning to the Previous node'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Space, DEL, B and ^L commands'), __ '@section The Space, DEL, B and ^L commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Invisible text in Emacs Info'), __ '@section Invisible text in Emacs Info'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The @kbd{]} and @kbd{[} commands'), __ '@subsection The @kbd{]} and @kbd{[} commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Menus and the @kbd{m} command'), __ '@section Menus and the @kbd{m} command'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The @kbd{u} command'), __ '@subsection The @kbd{u} command'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Following Cross-References'), __ '@section Following Cross-References'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The node reached by the cross reference in Info'), __ '@subsection The node reached by the cross reference in Info'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Some intermediate Info commands'), __ '@section Some intermediate Info commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Quitting Info'), __ '@section Quitting Info'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Advanced Info Commands'), __ '@chapter Advanced Info Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @kbd{s} searches Info documents'), __ '@section @kbd{s} searches Info documents'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @kbd{i} searches the indices for specific subjects'), __ '@section @kbd{i} searches the indices for specific subjects'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @kbd{g} goes to a node by name'), __ '@section @kbd{g} goes to a node by name'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @kbd{1}--@kbd{9} choose a menu subtopic by its number'), __ '@section @kbd{1}--@kbd{9} choose a menu subtopic by its number'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @kbd{M-n} creates a new independent Info buffer in Emacs'), __ '@section @kbd{M-n} creates a new independent Info buffer in Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Emacs Info-mode Variables'), __ '@section Emacs Info-mode Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Further Reading'), __ '@chapter Further Reading'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}