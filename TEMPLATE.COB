000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. TEMPLATE.
000300 AUTHOR. John Willis
000400*
000500* PMD 0.01
000600* COPYRIGHT (C) 2012 COHERENT LOGIC DEVELOPMENT LLC
000700*
000800* TEMPLATE.COB: A BOILERPLATE COBOL FILE
000900*   $Id$
001000*
001100 ENVIRONMENT DIVISION.
001200 INPUT-OUTPUT SECTION.
001300 FILE-CONTROL.
001400
001500 DATA DIVISION.
001600 FILE SECTION.
001700
001800 WORKING-STORAGE SECTION.
001900
002000 PROCEDURE DIVISION.
002100 PROGRAM-BEGIN.
002200    	PERFORM OPENING-PROCEDURE.
002300    	PERFORM MAIN-PROCESS.
002400    	PERFORM CLOSING-PROCEDURE.
002500
002600 PROGRAM-EXIT.
002700    	EXIT PROGRAM.
002800
002900 PROGRAM-DONE.
003000    	STOP RUN.
003100
003200 OPENING-PROCEDURE.
003300
003400 CLOSING-PROCEDURE.
003500
003600 MAIN-PROCESS.
003700
