From ubuntu
run apt-get update -y
run apt-get upgrade -y
run apt install default- jre -y
copy hello.java .
cmd ["java hello.java"]