javac -d classes src\functions\Function1Void.java
javac -d classes src\functions\Function1.java
javac -d classes src\functions\Function2.java
javac -d classes -cp lib\hamcrest-core-1.3.jar;lib\junit-4.11.jar test\functions\RecursionTest.java
javac -d classes src\math\Factorial.java
javac -d classes src\option\Option.java
javac -d classes -cp classes src\option\Some.java
javac -d classes -cp classes src\option\None.java
javac -d classes -cp classes;lib\hamcrest-core-1.3.jar;lib\junit-4.11.jar test\option\OptionTest.java

javac -d classes src\datastructures\ListModule.java
javac -d classes -cp classes;lib\hamcrest-core-1.3.jar;lib\junit-4.11.jar test\datastructures\ListTest.java
javac -d classes -cp classes src\datastructures2\ListModule.java
javac -d classes -cp classes src\math\NaturalNumbers.java
javac -d classes -cp classes src\datastructures2\ForeachExample.java
javac -d classes -cp classes;lib\hamcrest-core-1.3.jar;lib\junit-4.11.jar test\datastructures2\FunctionCombinatorTest.java
javac -d classes -cp lib\akka-actor-1.1.jar;lib\akka-remote-1.1.jar;lib\scala-library.jar src\actors\AkkaActorExample.java
javac -d classes -cp lib\akka-stm-1.1.jar;lib\scala-library.jar;lib\multiverse-alpha-0.6.2.jar src\stm\AkkaSTMIntegerCounter.java
rem javac -d classes src\datastructures\PatternMatchExample.java
