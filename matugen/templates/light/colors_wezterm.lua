return {
	-- === === ===LIGHT=== === ===
	-- ===  ===  PRIMARY  ===  ===
	["primary_dark"] = "{{ colors.primary.light.hex | set_lightness: -10.0 }}",
	["primary"] = "{{ colors.primary.light.hex }}",
	["primary_container"] = "{{ colors.primary_container.light.hex }}",
	["on_primary"] = "{{ colors.on_primary.light.hex }}",
	["on_primary_fixed"] = "{{ colors.on_primary_fixed.light.hex }}",
	["inverse_primary"] = "{{ colors.inverse_primary.light.hex }}",

	--=== ===PRIMARY HUE300=== ===
	["primary_dark_hue300"] = "{{ colors.primary.light.hex | set_hue: 330.0 | set_lightness: -10.0 }}",
	["primary_hue300"] = "{{ colors.primary.light.hex | set_hue: 330.0 }}",

	--=== ===PRIMARY HUE240=== ===
	["primary_dark_hue240"] = "{{ colors.primary.light.hex | set_hue: 300.0 | set_lightness: -10.0 }}",
	["primary_hue240"] = "{{ colors.primary.light.hex | set_hue: 300.0 }}",

	--=== ===PRIMARY HUE180=== ===
	["primary_dark_hue180"] = "{{ colors.primary.light.hex | set_hue: 270.0 | set_lightness: -10.0 }}",
	["primary_hue180"] = "{{ colors.primary.light.hex | set_hue: 270.0 }}",
	["primary_container_hue180"] = "{{ colors.primary_container.light.hex | set_hue: 270.0 }}",
	["on_primary_fixed_hue180"] = "{{ colors.on_primary_fixed.light.hex | set_hue: 270.0 }}",

	--=== ===PRIMARY HUE120=== ===
	["primary_dark_hue120"] = "{{ colors.primary.light.hex | set_hue: 60.0 | set_lightness: -10.0 }}",
	["primary_hue120"] = "{{ colors.primary.light.hex | set_hue: 60.0 }}",
	["on_primary_hue120"] = "{{ colors.on_primary.light.hex | set_hue: 60.0 }}",

	-- === ===PRIMARY HUE60=== ===
	["primary_dark_hue60"] = "{{ colors.primary.light.hex | set_hue: 30.0 | set_lightness: -10.0 }}",
	["primary_hue60"] = "{{ colors.primary.light.hex | set_hue: 30.0 }}",

	--  === === BACKGROUND === ===
	["background"] = "{{ colors.background.light.hex }}",
	["on_background"] = "{{ colors.on_background.light.hex }}",

	-- ===  ===  OUTLINE  ===  ===
	["outline"] = "{{ colors.outline.light.hex }}",
	["outline_variant"] = "{{ colors.outline_variant.light.hex }}",
}
