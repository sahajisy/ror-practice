=begin “r” : Read-only mode for a file.
“r+” : Read-Write mode for a file.
“w” : Write-only mode for a file.
“w+” : Read-Write mode for a file.
“a” : Write-only mode, if file exists it will append the data otherwise a new file will be created.
“a+” : Read and Write mode, if file exists it will append the data otherwise a new file will be created.
=end

File.open("employees.txt", "a") do |file|
    file.write ("\nOscar, Accounting")
end

File.open("index.html", "w") do |file|
    file.readline()
    file.write("<h1>Hello There!</h1>")
end

File.open("employees.txt", "r+") do |file|
    file.readline()
    file.write("Overridden")
end

File.open("employees.txt", "r+") do |file|
    file.readchar()
    file.write("Hi")
end
