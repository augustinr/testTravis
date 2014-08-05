def sayHello(name):
	print "hello ", name, " it's testing Travis"

def sayHello():
    print "Hello World"
	
def testHelloName():
	print ("Hello! What's your name?")
	name = raw_input ()
	sayHello(name)
    
if __name__ == '__main__':
	#testHelloName()
    sayHello()