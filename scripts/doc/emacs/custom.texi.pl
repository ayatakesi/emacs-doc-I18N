#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/custom.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Customization'), __ '@chapter Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Easy Customization Interface'), __ '@section Easy Customization Interface'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customization Groups'), __ '@subsection Customization Groups'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Browsing and Searching for Settings'), __ '@subsection Browsing and Searching for Settings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Changing a Variable'), __ '@subsection Changing a Variable'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Saving Customizations'), __ '@subsection Saving Customizations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing Faces'), __ '@subsection Customizing Faces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing Specific Items'), __ '@subsection Customizing Specific Items'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Custom Themes'), __ '@subsection Custom Themes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Creating Custom Themes'), __ '@subsection Creating Custom Themes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variables'), __ '@section Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Examining and Setting Variables'), __ '@subsection Examining and Setting Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Hooks'), __ '@subsection Hooks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Local Variables'), __ '@subsection Local Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Local Variables in Files'), __ '@subsection Local Variables in Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Specifying File Variables'), __ '@subsubsection Specifying File Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Safety of File Variables'), __ '@subsubsection Safety of File Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Per-Directory Local Variables'), __ '@subsection Per-Directory Local Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Per-Connection Local Variables'), __ '@subsection Per-Connection Local Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customizing Key Bindings'), __ '@section Customizing Key Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Keymaps'), __ '@subsection Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Prefix Keymaps'), __ '@subsection Prefix Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Local Keymaps'), __ '@subsection Local Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Minibuffer Keymaps'), __ '@subsection Minibuffer Keymaps'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Changing Key Bindings Interactively'), __ '@subsection Changing Key Bindings Interactively'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Rebinding Keys in Your Init File'), __ '@subsection Rebinding Keys in Your Init File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Modifier Keys'), __ '@subsection Modifier Keys'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Rebinding Function Keys'), __ '@subsection Rebinding Function Keys'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Named @acronym{ASCII} Control Characters'), __ '@subsection Named @acronym{ASCII} Control Characters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Rebinding Mouse Buttons'), __ '@subsection Rebinding Mouse Buttons'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Disabling Commands'), __ '@subsection Disabling Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Emacs Initialization File'), __ '@section The Emacs Initialization File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Init File Syntax'), __ '@subsection Init File Syntax'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Init File Examples'), __ '@subsection Init File Examples'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Terminal-specific Initialization'), __ '@subsection Terminal-specific Initialization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection How Emacs Finds Your Init File'), __ '@subsection How Emacs Finds Your Init File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Non-@acronym{ASCII} Characters in Init Files'), __ '@subsection Non-@acronym{ASCII} Characters in Init Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Early Init File'), __ '@subsection The Early Init File'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keeping Persistent Authentication Information'), __ '@section Keeping Persistent Authentication Information'); s/$en/$ja/;
	print;
}