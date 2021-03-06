#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("cl.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Common Lisp Compatibility'), __ '@appendix Common Lisp Compatibility'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Efficiency Concerns'), __ '@appendix Efficiency Concerns'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Obsolete Features'), __ '@appendix Obsolete Features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Porting Common Lisp'), __ '@appendix Porting Common Lisp'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Compiler Optimizations'), __ '@appendixsec Compiler Optimizations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Error Checking'), __ '@appendixsec Error Checking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Macros'), __ '@appendixsec Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Obsolete Lexical Binding'), __ '@appendixsec Obsolete Lexical Binding'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Obsolete Macros'), __ '@appendixsec Obsolete Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendixsec Obsolete Ways to Customize Setf'), __ '@appendixsec Obsolete Ways to Customize Setf'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Assertions and Errors'), __ '@chapter Assertions and Errors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Control Structure'), __ '@chapter Control Structure'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Declarations'), __ '@chapter Declarations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Lists'), __ '@chapter Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Macros'), __ '@chapter Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Numbers'), __ '@chapter Numbers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Predicates'), __ '@chapter Predicates'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Program Structure'), __ '@chapter Program Structure'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Sequences'), __ '@chapter Sequences'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Structures'), __ '@chapter Structures'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Symbols'), __ '@chapter Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Argument Lists'), __ '@section Argument Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Assignment'), __ '@section Assignment'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Association Lists'), __ '@section Association Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Blocks and Exits'), __ '@section Blocks and Exits'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conditionals'), __ '@section Conditionals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating Symbols'), __ '@section Creating Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Equality Predicates'), __ '@section Equality Predicates'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Generalized Variables'), __ '@section Generalized Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Implementation Parameters'), __ '@section Implementation Parameters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Iteration'), __ '@section Iteration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section List Functions'), __ '@section List Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lists as Sets'), __ '@section Lists as Sets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Loop Facility'), __ '@section Loop Facility'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mapping over Sequences'), __ '@section Mapping over Sequences'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Multiple Values'), __ '@section Multiple Values'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Naming Conventions'), __ '@section Naming Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Numerical Functions'), __ '@section Numerical Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Organization'), __ '@section Organization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Predicates on Numbers'), __ '@section Predicates on Numbers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Property Lists'), __ '@section Property Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Random Numbers'), __ '@section Random Numbers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Searching Sequences'), __ '@section Searching Sequences'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sequence Basics'), __ '@section Sequence Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sequence Functions'), __ '@section Sequence Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sorting Sequences'), __ '@section Sorting Sequences'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Substitution of Expressions'), __ '@section Substitution of Expressions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Time of Evaluation'), __ '@section Time of Evaluation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Type Predicates'), __ '@section Type Predicates'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Usage'), __ '@section Usage'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variable Bindings'), __ '@section Variable Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Accumulation Clauses'), __ '@subsection Accumulation Clauses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Dynamic Bindings'), __ '@subsection Dynamic Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection For Clauses'), __ '@subsection For Clauses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Function Bindings'), __ '@subsection Function Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Iteration Clauses'), __ '@subsection Iteration Clauses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Loop Basics'), __ '@subsection Loop Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Loop Examples'), __ '@subsection Loop Examples'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Macro Bindings'), __ '@subsection Macro Bindings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Modify Macros'), __ '@subsection Modify Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Other Clauses'), __ '@subsection Other Clauses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Setf Extensions'), __ '@subsection Setf Extensions'); s/$en/$ja/;
	print;
}