#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("widget.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Basic Types'), __ '@chapter Basic Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Defining New Widgets'), __ '@chapter Defining New Widgets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Programming Example'), __ '@chapter Programming Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Properties'), __ '@chapter Properties'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Setting Up the Buffer'), __ '@chapter Setting Up the Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Sexp Types'), __ '@chapter Sexp Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter User Interface'), __ '@chapter User Interface'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Utilities'), __ '@chapter Utilities'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Widget Browser'), __ '@chapter Widget Browser'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Widget Minor Mode'), __ '@chapter Widget Minor Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Wishlist'), __ '@chapter Wishlist'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Atomic Sexp Widgets'), __ '@section Atomic Sexp Widgets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buttons'), __ '@section Buttons'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Composite Sexp Widgets'), __ '@section Composite Sexp Widgets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Editable Text Fields'), __ '@section Editable Text Fields'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Generic Sexp Widget'), __ '@section Generic Sexp Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Navigation'), __ '@section Navigation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{checkbox} Widget'), __ '@section The @code{checkbox} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{checklist} Widget'), __ '@section The @code{checklist} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{choice-item} Widget'), __ '@section The @code{choice-item} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{editable-field} Widget'), __ '@section The @code{editable-field} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{editable-list} Widget'), __ '@section The @code{editable-list} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{group} Widget'), __ '@section The @code{group} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{info-link} Widget'), __ '@section The @code{info-link} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{item} Widget'), __ '@section The @code{item} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{link} Widget'), __ '@section The @code{link} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{menu-choice} Widget'), __ '@section The @code{menu-choice} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{push-button} Widget'), __ '@section The @code{push-button} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{radio-button-choice} Widget'), __ '@section The @code{radio-button-choice} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{text} Widget'), __ '@section The @code{text} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{toggle} Widget'), __ '@section The @code{toggle} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{url-link} Widget'), __ '@section The @code{url-link} Widget'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Constant Widgets'), __ '@section The Constant Widgets'); s/$en/$ja/;
	print;
}