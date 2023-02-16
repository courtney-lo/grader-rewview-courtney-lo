CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

rm -rf student-submission
git clone $1 student-submission
echo 'Finished cloning'

cd student-submission

if [[ -e ListExamples.java ]]
then
    echo 'Corrent File'
else
    echo 'Incorrect File'

mkdir Test-Student
cp $file > Test-Student
cp TestListExamples.java > Test-Student