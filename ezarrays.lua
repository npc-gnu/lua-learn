local gpu_apis = {"vulkan", "opengl", "metal"}
print("First API is " .. gpu_apis[1])
print("Second API is " .. gpu_apis[2])
print("Third API is " .. gpu_apis[3])

-- Adding new things to table
gpu_apis[4] = "webgl"
-- or
table.insert(gpu_apis, "directx")

print("Printing new APIs")
print("Fourth API is " .. gpu_apis[4])
print("Fİfth API is " .. gpu_apis[5])
