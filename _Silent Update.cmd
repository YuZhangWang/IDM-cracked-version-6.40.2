@ECHO OFF
@cls
Color 09
echo.
echo.
echo.
@echo      ���������������������������������������������������������������������
echo.
echo.
@echo            ��     �����   ����� �����    ���     ����  ��  ��  ����    
@echo            ��     ��  ��  ��    ��  ��   ���    ��  �� �� ��  ��  ��   
@echo            ��     ��  ��  ��    ��  ��  �� ��  ��      �� ��  ��        
@echo            ��     ��  ��  ����� ��  ��  �� ��  ��      ����   ����    
@echo            ��     �����   ��    �����   �� ��  ��      �����    ���� 
@echo            ��     �� ��   ��    ��     ������� ��      �� ��      �� 
@echo            ��     ��  ��  ��    ��     ��   ��  ��  �� ��  �� ��  ��
@echo            ������ ��   �� ����� ��     ��   ��   ����  ��  ��  ����
echo.  
echo.  
@echo      ���������������������������������������������������������������������      
echo.  
echo.  
echo.                                SILENT UPDATE...
echo.                   
@echo off
FOR %%i IN ("Internet Download Manager*.exe") DO Set FileName="%%i"
%FileName% /SILENT /UPDATE=1