
require'rack'
class MiPrimeraWebApp

	def	call(env)   

 	if env['REQUEST_PATH'] == '/index' 

 	[200, {'Content-Type'=>'text/html'}, ['<h1>Wena </h1>']]
 	else
 	[404, {'Content-Type'=>'text/html'}, ['<h1>Arranca los pacos </h1>']]
	end
	end
end
run MiPrimeraWebApp.new