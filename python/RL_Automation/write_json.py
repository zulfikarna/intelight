import json
# alpha=input('masukin inputtt A')
# betta=input('masukin inputtt b')
# aDict = {"a":alpha ,"b":betta}
# jsonString = json.dumps(aDict["a"])
# jsonFile = open("data_tester.json", "w")
# jsonFile.write(jsonString)
# jsonFile.close()

# var = {
#       "Subjects": {
#                   "Maths":85,
#                   "Physics":90
#                    }
#       }


with open("data_tester.json", "r") as read_it:
     data = json.load(read_it)
    #  datas = json.loads(var)


print(data['Subjects']['Maths'])


print(json.dumps(data, indent=4))

data['Subjects']['Maths']=100
# print(data['Math'])

with open("data_tester.json", "w") as p:
     json.dump(data, p)