initialize-release
addDefaultStyle
	| styles |
	styles := Dictionary newFrom: {
		'display' -> 'block'.
		'margin' -> '1em 0'.
	}.
	self addStyle: (CSSStyleRule fromDictionary: styles)