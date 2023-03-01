# CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

# rm -rf student-submission
# git clone $1 student-submission
# echo 'Finished cloning'

# cd student-submission

# if [[ -e ListExamples.java ]]
# then
#     echo 'Corrent File'
# else
#     echo 'Incorrect File'
# fi

# mkdir Test-Student
# ls -l
# cp $file ./Test-Student
# cp TestListExamples.java ./Test-Student

# cp student-submission/ListExamples.java ./
# javac -cp $CPATH *.java
# java -cp $CPATH org.junit.runner.JUnitCore TestListExamples

CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

rm -rf student-submission
git clone $1 student-submission
echo 'Finished cloning'

cd student-submission

if [[ -e ListExamples.java ]]
then
    echo "File exists"
else 
    "File does not exist"
fi

mkdir Test-Student
cp $file ./Test-Student
cp TestListExamples.java ./Test-Student

cp student-submission/ListExamples.java ./
javac -cp $CPATH *.java
java -cp $CPATH org.junit.runner.JUnitCore TestListExamples 
