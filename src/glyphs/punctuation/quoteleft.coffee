exports.glyphs['quoteleft'] =
	unicode: '‘'
	ot:
		advanceWidth: spacingLeft + minThickness + spacingRight
	tags: [
		'all',
		'latin',
		'punctuation'
	]
	parameters:
		spacingLeft: 50 * spacing
		spacingRight: 50 * spacing
	components:
		0:
			base: '_quoteleft'
			parentAnchors:
				0:
					x: spacingLeft
					y: capHeight
