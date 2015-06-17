some_var=42

def foo(inside_scope, some_var)
	inside_scope.to_s + " is inside method foo. " + some_var.to_s + " is not"
end

def foo1
	"hi!"
end

puts foo "test", some_var

foo1