#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/eieio.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Quick Start'), __ '@chapter Quick Start'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Building Classes'), __ '@chapter Building Classes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inheritance'), __ '@section Inheritance'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Slot Options'), __ '@section Slot Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Class Options'), __ '@section Class Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Making New Objects'), __ '@chapter Making New Objects'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Accessing Slots'), __ '@chapter Accessing Slots'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Writing Methods'), __ '@chapter Writing Methods'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Generics'), __ '@section Generics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Methods'), __ '@section Methods'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Static Methods'), __ '@section Static Methods'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Method Invocation'), __ '@chapter Method Invocation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Predicates and Utilities'), __ '@chapter Predicates and Utilities'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Association Lists'), __ '@chapter Association Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customizing Objects'), __ '@chapter Customizing Objects'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Widget extension'), __ '@section Widget extension'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Introspection'), __ '@chapter Introspection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Base Classes'), __ '@chapter Base Classes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @code{eieio-instance-inheritor}'), __ '@section @code{eieio-instance-inheritor}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @code{eieio-instance-tracker}'), __ '@section @code{eieio-instance-tracker}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @code{eieio-singleton}'), __ '@section @code{eieio-singleton}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @code{eieio-persistent}'), __ '@section @code{eieio-persistent}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @code{eieio-named}'), __ '@section @code{eieio-named}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @code{eieio-speedbar}'), __ '@section @code{eieio-speedbar}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Browsing class trees'), __ '@chapter Browsing class trees'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Class Values'), __ '@chapter Class Values'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Default Superclass'), __ '@chapter Default Superclass'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Initialization'), __ '@section Initialization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Basic Methods'), __ '@section Basic Methods'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Signal Handling'), __ '@section Signal Handling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Signals'), __ '@chapter Signals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Naming Conventions'), __ '@chapter Naming Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter CLOS compatibility'), __ '@chapter CLOS compatibility'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Wish List'), __ '@chapter Wish List'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}