exports.glyphs['d_cap_caron'] =
	unicode: 'Ď'
	glyphName: 'Dcaron'
	characterName: 'LATIN CAPITAL LETTER D WITH CARON'
	base: 'D_cap'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'uppercase',
		'diacritic'
	]
	components:
		0:
			base: 'caron'
			copy: true
			parentAnchors:
				0:
					x: anchors[0].x
					y: anchors[0].y
