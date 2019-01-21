
class YIC (MonoBehaviour): 
	def Start ():
		foo = {x as duck|x+2}
		seven = foo(5)
		def TakeLambda(expr as callable):
		   return expr(10)
		twelve = TakeLambda(foo)
		Debug.Log(twelve)
	
	def Update ():
		parse()