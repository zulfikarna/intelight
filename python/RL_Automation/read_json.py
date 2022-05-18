import json


with open('alpha & gamma.json', 'r') as file:
	data = json.load(file)

print(float(data['Parameters']['Alpha']))
print(float(data['Parameters']['Gamma']))
# print(json_load['web']['languages'])




