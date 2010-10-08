/*
===========================================================================
Copyright (C) 2009-2010 Robert Beckebans <trebor_7@users.sourceforge.net>

This file is part of XreaL source code.

XreaL source code is free software; you can redistribute it
and/or modify it under the terms of the GNU General Public License as
published by the Free Software Foundation; either version 2 of the License,
or (at your option) any later version.

XreaL source code is distributed in the hope that it will be
useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with XreaL source code; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
===========================================================================
*/
// deformVertexes_vp.glsl - Quake 3 deformVertexes semantic

float triangle(float x)
{
	return max(1.0 - abs(x), 0);
}

float sawtooth(float x)
{
	return x - floor(x);
}

vec4 DeformPosition(const int deformGen,
					const vec4 wave,	// [base amplitude phase freq]
					const vec3 bulge,	// [width height speed]
					const float spread,
					const float time,
					const vec4 pos,
					const vec3 normal,
					const vec2 st)
{
	vec4 deformed = pos;
	
	/*
		define	WAVEVALUE( table, base, amplitude, phase, freq ) \
			((base) + table[ Q_ftol( ( ( (phase) + backEnd.refdef.floatTime * (freq) ) * FUNCTABLE_SIZE ) ) & FUNCTABLE_MASK ] * (amplitude))
	*/

	if(deformGen == DGEN_WAVE_SIN)
	{
		float off = (pos.x + pos.y + pos.z) * spread;
		float scale = wave.x  + sin(off + wave.z + (time * wave.w)) * wave.y;
		vec3 offset = normal * scale;

		deformed.xyz += offset;
	}
	
	if(deformGen == DGEN_WAVE_SQUARE)
	{
		float off = (pos.x + pos.y + pos.z) * spread;
		float scale = wave.x  + sign(sin(off + wave.z + (time * wave.w))) * wave.y;
		vec3 offset = normal * scale;

		deformed.xyz += offset;
	}
	
	if(deformGen == DGEN_WAVE_TRIANGLE)
	{
		float off = (pos.x + pos.y + pos.z) * spread;
		float scale = wave.x  + triangle(off + wave.z + (time * wave.w)) * wave.y;
		vec3 offset = normal * scale;

		deformed.xyz += offset;
	}
	
	if(deformGen == DGEN_WAVE_SAWTOOTH)
	{
		float off = (pos.x + pos.y + pos.z) * spread;
		float scale = wave.x  + sawtooth(off + wave.z + (time * wave.w)) * wave.y;
		vec3 offset = normal * scale;

		deformed.xyz += offset;
	}
	
	if(deformGen == DGEN_WAVE_INVERSE_SAWTOOTH)
	{
		float off = (pos.x + pos.y + pos.z) * spread;
		float scale = wave.x + (1.0 - sawtooth(off + wave.z + (time * wave.w))) * wave.y;
		vec3 offset = normal * scale;

		deformed.xyz += offset;
	}
	
	if(deformGen == DGEN_BULGE)
	{
		float bulgeWidth = bulge.x;
		float bulgeHeight = bulge.y;
		float bulgeSpeed = bulge.z;
	
		float now = time * bulgeSpeed;

		float off = (M_PI * 0.25) * st.x * bulgeWidth + now; 
		float scale = sin(off) * bulgeHeight;
		vec3 offset = normal * scale;

		deformed.xyz += offset;
	}

	return deformed;
}

