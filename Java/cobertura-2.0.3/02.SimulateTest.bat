set COBERTURA_HOME=E:\Tools\Java\cobertura-2.0.3\
java -cp cobertura-2.0.3.jar;addlib\junit-4.11.jar;addlib\hamcrest-core-1.3.jar;lib\log4j-1.2.9.jar;instrumented;proj\bin;.;-Dnet.sourceforge.cobertura.datafile=cobertura.ser org.junit.runner.JUnitCore ln.junit.A4_TestSuite
pause