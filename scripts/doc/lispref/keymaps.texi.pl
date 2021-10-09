#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("keymaps.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Keymaps'), __ '@chapter Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Active Keymaps'), __ '@section Active Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Changing Key Bindings'), __ '@section Changing Key Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Commands for Binding Keys'), __ '@section Commands for Binding Keys'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Controlling the Active Keymaps'), __ '@section Controlling the Active Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating Keymaps'), __ '@section Creating Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Format of Keymaps'), __ '@section Format of Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Functions for Key Lookup'), __ '@section Functions for Key Lookup'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inheritance and Keymaps'), __ '@section Inheritance and Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Key Lookup'), __ '@section Key Lookup'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Key Sequences'), __ '@section Key Sequences'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keymap Basics'), __ '@section Keymap Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keymaps for Translating Sequences of Events'), __ '@section Keymaps for Translating Sequences of Events'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Menu Keymaps'), __ '@section Menu Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Prefix Keys'), __ '@section Prefix Keys'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Remapping Commands'), __ '@section Remapping Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scanning Keymaps'), __ '@section Scanning Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Searching the Active Keymaps'), __ '@section Searching the Active Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Defining Menus'), __ '@subsection Defining Menus'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Easy Menu'), __ '@subsection Easy Menu'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Interaction with normal keymaps'), __ '@subsection Interaction with normal keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Menu Example'), __ '@subsection Menu Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Menus and the Keyboard'), __ '@subsection Menus and the Keyboard'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Menus and the Mouse'), __ '@subsection Menus and the Mouse'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Modifying Menus'), __ '@subsection Modifying Menus'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Menu Bar'), __ '@subsection The Menu Bar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Tool bars'), __ '@subsection Tool bars'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Alias Menu Items'), __ '@subsubsection Alias Menu Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Extended Menu Items'), __ '@subsubsection Extended Menu Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Menu Separators'), __ '@subsubsection Menu Separators'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Simple Menu Items'), __ '@subsubsection Simple Menu Items'); s/$en/$ja/;
	print;
}