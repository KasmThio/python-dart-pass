import random

def even_detector_unique():
    x = int( input('Enter X value:') )
    ran_array = []
    ran_array = random.sample(range(1, 10), x)
    for i in ran_array:
        print (i)
    print ('\n')
    for i in ran_array:
        if i%2 == 0:
            print('{0} is even'.format(i))
        else:
            print('{0} is odd'.format(i))

even_detector_unique()


# First function i created before knowing how to get unique random int
def even_detector():
    x = int( input('enter X value:') )
    ran_array = []

    for i in range(0,x):
        r = random.randint(1, 10)
        print(r)
        ran_array.append(r)
    for i in ran_array:
        if i%2 == 0:
            print('{0} is even'.format(i))
        else:
            print('{0} is odd'.format(i))

#even_detector()