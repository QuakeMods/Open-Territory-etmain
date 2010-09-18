// props.shader
// generated by ShaderCleaner on Thu Feb  6 12:43:32 2003
//
// edited by ThomasC on 18-03-2003
//
// 57 total shaders

textures/props/barrel_m01
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/barrel_m02
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/base_lamp_1
{
	qer_editorimage textures/props/base_lamp.tga
        surfaceparm nomarks
        surfaceparm pointlight
 	surfaceparm nolightmap

	implicitMap textures/props/base_lamp.tga
}

textures/props/base_lamp_1_oasis
{
	qer_editorimage textures/props/base_lamp.tga
        surfaceparm nomarks
        surfaceparm pointlight
 	surfaceparm nolightmap
	surfaceparm trans

	{
		map textures/props/base_lamp.tga
		rgbGen identity
	}
}

textures/props/board_cl01
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/board_cl01m
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/board_c01
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/board_c03
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/board_m01
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_c01
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_c02
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_c03
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_m01
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_m02
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_m03
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_m04
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_m04a
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_m04a_sd
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_m05
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_m05a
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_t_m01
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_t_m01a
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_t_m02
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_t_m04
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_t_m04a
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/box_t_m04b
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/cable_m01
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/flag_l_m01
{
	cull twosided
	deformVertexes wave 10 sin 0 2 0 .2
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	implicitBlend -
}

textures/props/flag_l_m01_tad
{
	cull twosided
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	implicitBlend -
}

textures/props/flag_l_m01nomove
{
	qer_editorimage textures/props/flag_l_m01.tga
	cull twosided
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	implicitBlend textures/props/flag_l_m01.tga
}

textures/props/flags_m1
{
	cull twosided
	deformVertexes wave 10 sin 0 2 0 .2
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	implicitBlend -
}

textures/props/flags_m1_fac
{
	qer_trans 0.90
	cull twosided
	deformVertexes wave 10 sin 0 2 0 .2
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	implicitBlend -
}

textures/props/flags_m1_snow
{
	cull twosided
	deformVertexes wave 10 sin 0 2 0 .2
	surfaceparm alphashadow
	surfaceparm trans
	implicitMask -
}

textures/props/freeze_glass
{
	deformVertexes wave 64 sin .25 .25 0 .5
	surfaceparm trans
	{
		map textures/props/freeze_cloud.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -2 -2
		tcmod scroll .0 -0.20
	}
	{
		map textures/props/freeze_glass.tga
		blendFunc GL_dst_color GL_one
		tcmod scale 1 1
		tcmod scroll .05 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/props/fwindow1
{
	surfaceparm trans
	{
		map textures/props/fwindow1.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/props/fwindow1_1
{
	qer_editorimage textures/props/fwindow1.tga
        surfaceparm nomarks
        surfaceparm pointlight
 	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/props/fwindow1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

textures/props/fwindow1_1_oasis
{
	qer_editorimage textures/props/fwindow1.tga
        surfaceparm nomarks
        surfaceparm pointlight
 	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/props/fwindow1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

textures/props/hay
{
	surfaceparm grasssteps
	implicitMap -
}

textures/props/hayd
{
	surfaceparm grasssteps
	implicitMap -
}

textures/props/lockers_c01
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/lockers_c02
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/panel_d03
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/panel_d04
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/panel_tram2
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/panel_tram3
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/panelside_d01
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/rail_side_wils
{
	surfaceparm metalsteps
	implicitMap -
}


textures/props/rail_top_wils
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/refer_light
{
	qer_editorimage textures/props/refer.tga
	q3map_lightimage textures/lights/lgreen.tga
	q3map_surfacelight 150
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/props/refer.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/props/refer.tga
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
}

textures/props/sho_box_c01
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/sho_box_c02
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/sho_box_c03
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/sign_c01
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/sign_c05
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/sign_c06
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/sign_c26
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/sign_c27
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/sub1
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/table
{
	surfaceparm metalsteps
	surfaceparm pointlight
	{
		map models/mapobjects/deadosa/elec1.tga
		rgbGen identity
		tcMod scale 2 2
		tcMod scroll 2 2
	}
	{
		map textures/props/table.tga
		blendfunc blend
		rgbGen vertex
	}
}

textures/props/torch_ember
{
	qer_editorimage textures/props/torch_ember.tga
	surfaceparm pointlight
	surfaceparm woodsteps
	{
		map textures/props/ember1a.tga
		rgbGen wave sin 1 0.5 0 0.5
		tcmod rotate 3
	}
	{
		map textures/props/torch_ember.tga
		blendfunc blend
		rgbGen vertex
	}
}

textures/props/train_m01
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/train_m02
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/train_m03
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/train_m04
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/train_m05
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/train_m06
{
	surfaceparm metalsteps
	implicitMap -
}

textures/props/wine_c01
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/wine_c02
{
	surfaceparm woodsteps
	implicitMap -
}

textures/props/file_cab_m01
{
	surfaceparm metalsteps
	implicitMap -
}
