file1, file2 = ARGV
txt1 = open(file1)
rd1 = txt1.read
txt2 = open(file2, 'w')
txt2.write(rd1)
txt2.close
txt1.close

# writing above complete code in just one line
#open(ARGV[1], 'w').write(open(ARGV[0]).read)