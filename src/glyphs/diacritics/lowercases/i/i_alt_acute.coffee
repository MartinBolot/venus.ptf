exports.glyphs['i_alt_acute'] =
	unicode: 'í'
	glyphName: 'iacute'
	characterName: 'LATIN SMALL LETTER I WITH ACUTE'
	altImg: 'top-serif-i.svg'
	ot:
		advanceWidth: contours[0].nodes[1].expandedTo[1].x + spacingRight
	tags: [
		'all',
		'latin',
		'lowercase',
		'diacritic'
	]
	parameters:
		spacingLeft: 70 * spacing + (57) + serifWidth / 2
		spacingRight: 70 * spacing + serifWidth / 2
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: spacingLeft
					y: 0
					dirOut: - 90 + 'deg'
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.5
					})
				1:
					x: contours[0].nodes[0].x
					y: xHeight - serifHeight - serifCurve
					dirOut: - 90 + 'deg'
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.5
					})
	components:
		0:
			base: 'acute'
			parentAnchors:
				0:
					x: contours[0].nodes[0].x
					y: xHeight + diacriticHeight
		1:
			base: 'serif'
			parentAnchors:
				0:
					x: contours[0].nodes[1].expandedTo[1].x
					y: contours[0].nodes[1].y
				1:
					x: contours[0].nodes[1].expandedTo[0].x
					y: contours[0].nodes[1].y
				2:
					anchorLine: xHeight
					directionY: -1
					right: false
			transformOrigin: Array( contours[0].nodes[1].expandedTo[1].x, contours[0].nodes[1].expandedTo[1].y )
			transforms: Array( [ 'skewY', spurHeight * (15) + 'deg' ] )
