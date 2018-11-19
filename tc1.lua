a = ""
if a then
	print("no exist")
end
--如果代码中出现类型的判断，不符合预期，应该优化为如下
if a == "" then
	print("no exist")
end