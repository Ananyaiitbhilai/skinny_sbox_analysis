︠fadd19ba-7c53-4a22-9fae-071caab9081e︠
from sage.crypto.sbox import SBox
s_box = SBox(12,6,9,0,1,10,2,11,3,8,5,13,4,14,7,15)
print("boomerang_uniformity: " + str(s_box.boomerang_uniformity()))
#print(s_box.difference_distribution_table()) 
print("fixed_points: " + str(s_box.fixed_points()))
print("has_linear_structure: " + str(s_box.has_linear_structure()))
print("is_almost_bent: " + str(s_box.is_almost_bent()))
print("is_apn: " + str(s_box.is_apn()))
print("differential_uniformity: " + str(s_box.differential_uniformity()))
print("maximal_difference_probability: " + str(s_box.maximal_difference_probability()))
print("maximal_difference_probability_absolute: " + str(s_box.maximal_difference_probability_absolute()))
print("maximal_linear_bias_absolute: " + str(s_box.maximal_linear_bias_absolute()))
print("maximal_linear_bias_relative: " + str(s_box.maximal_linear_bias_relative()))
print("is_balanced: " + str(s_box.is_balanced()))
print("is_involution: " + str(s_box.is_involution()))
print("is_permutation: " + str(s_box.is_permutation()))
print("linear_branch_number: " + str(s_box.linear_branch_number()))
print("differential_branch_number: " + str(s_box.differential_branch_number()))
print("min_degree: " + str(s_box.min_degree()))
print("max_degree: " + str(s_box.max_degree()))
print("linearity: " + str(s_box.linearity()))
print("nonlinearity: " + str(s_box.nonlinearity()))
print("differential_uniformity:")
︡ca20b9ea-d7db-4d4e-babb-9dca44b94235︡{"stdout":"boomerang_uniformity: 16\n"}︡{"stdout":"fixed_points: [15]\n"}︡{"stdout":"has_linear_structure: True\n"}︡{"stdout":"is_almost_bent: False\n"}︡{"stdout":"is_apn: False\n"}︡{"stdout":"differential_uniformity: 4\n"}︡{"stdout":"maximal_difference_probability: 0.25\n"}︡{"stdout":"maximal_difference_probability_absolute: 4\n"}︡{"stdout":"maximal_linear_bias_absolute: 4\n"}︡{"stdout":"maximal_linear_bias_relative: 0.25\n"}︡{"stdout":"is_balanced: True\n"}︡{"stdout":"is_involution: False\n"}︡{"stdout":"is_permutation: True\n"}︡{"stdout":"linear_branch_number: 2\n"}︡{"stdout":"differential_branch_number: 2\n"}︡{"stdout":"min_degree: 2"}︡{"stdout":"\n"}︡{"stdout":"max_degree: 3\n"}︡{"stdout":"linearity: 8\n"}︡{"stdout":"nonlinearity: 4\n"}︡{"stdout":"differential_uniformity:\n"}︡{"stdout":"hello\n"}︡{"done":true}
︠a4ff5702-a52f-4e38-bd84-bdda6579d48c︠

︡5059e953-e89d-47f0-942d-43477cfd14eb︡
︠30343978-b368-46d2-828b-013fd7d97e9fs︠

︡6f3f8a28-68bd-4eeb-badb-d9be577f5e50︡{"done":true}









