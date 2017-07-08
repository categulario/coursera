#!/bin/bash
java -cp .:test/:/usr/share/java/junit.jar:jars/hamcrest-core-1.3.jar org.junit.runner.JUnitCore IsValidTest
