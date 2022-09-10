@echo off
del Lexico.class
del Lexico.java
del LexicoConstants.class
del LexicoConstants.java
del LexicoTokenManager.class
del LexicoTokenManager.java
del ParseException.class
del ParseException.java
del SimpleCharStream.class
del SimpleCharStream.java
del Token.class
del Token.java
del TokenMgrError.class
del TokenMgrError.java
echo "Se borraron los archivos extra"
pause
javacc Lexico.jj
echo "Se compilo Ofuscador.jj"
pause
javac Lexico.java
echo "Se compilo Ofuscador.java"
pause
java Lexico <Ex.txt> salida.txt
echo "Salida actualizada"
pause