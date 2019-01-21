import UnityEngine

class FunctionsTest (MonoBehaviour): 

	def Start ():
		pass
	
	def Update ():
		ExternalFunction(1)
		#Test(1, 2, 3, 4, 5)

	def Test(*values):
		for i in range(values.Length):
			Debug.Log(values[i])