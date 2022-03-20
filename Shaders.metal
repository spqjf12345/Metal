//
//  Shaders.metal
//  First-Metal
//
//  Created by JoSoJeong on 2022/03/20.
//

#include <metal_stdlib>
using namespace metal;

// 4. creatw vertex shader
vertex float4 basic_vertex(
  const device packed_float3* vertex_array [[ buffer(0) ]],
  unsigned int vid [[ vertex_id ]]) {
  return float4(vertex_array[vid], 1.0);
}

// 5. creatw vertex fragment (color)
fragment half4 basic_fragment() {
  return half4(1.0);              // white
}

