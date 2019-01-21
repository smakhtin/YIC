import System
import System.IO

def parse():
	appPath = Application.dataPath
	stdPath = appPath + "/YIC/STD/"
	filenames = Directory.GetFiles(stdPath)
	funNameExp = @/def\s(\w+)/
	
	for filename in filenames:
		file = StreamReader(filename)
		while line = file.ReadLine():
			res = funNameExp.Match(line)
			if res.Success:
				functionName = res.Groups[1].Value