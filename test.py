def sayHello(name):
	print "hello ", name, " it's testing Travis"
	
def test():
	print ("Hello! What's your name?")
	name = raw_input ()
	sayHello(name)

if __name__ == '__main__':
	test()
