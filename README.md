# Mitsuba3-Utility-DZ

Modified Mitsuba 3 Utility Toolbox based on https://github.com/andriani-st/mitsuba3-util





Instructions For Mitsuba Renderer 

1\.	Download the Folder MitsubaFiles from the link provided.

2\.	Place the folder in your C drive ( C:\\MitsubaFiles ).

3\.	Do not Rename the Folder, otherwise the Application will not find the files it needs.

4\.	Inside the Folder you should see :

&nbsp;	a.	photobooth Folder 

&nbsp;	b.	 photobooth2 Folder 

&nbsp;	c.	 runme\_photobooth.bat 

&nbsp;	d.	 Runme\_photobooth2.bat

&nbsp;	e.	Mitsuba3-util-main Folder



Setup For Mitsuba Renderer : 

A.	Download and Install Python Version 3.13 (During Installation Process , ensure to “Add Python to PATH” is Checked)



B.	Open Command Prompt and navigate to the folder.

&nbsp;	a.	cd C:\\Users\\<YourUsername>\\Desktop\\MitsubaFiles\\mitsuba3-util-main

&nbsp;	b.	python -m venv venv



C.	Then Activate the Virtual Environment : 

&nbsp;	a.	venv\\Scripts\\activate



D.	Install the Required Packages 

&nbsp;	a.	pip install mitsuba

&nbsp;	b.	pip install opencv-python

&nbsp;	c.	pip install matplotlib

&nbsp;	d.	pip install -r requirements.txt

These will install all libraries needed for rendering with Mitsuba.



E.	Test the Batch Files

&nbsp;	a.	For Mitsuba to work properly , go back to the main folder : C:\\Users\\ <YourUsername>\\Desktop\\MitsubaFiles

&nbsp;	b.	Run either the runme\_photobooth.bat or runme\_photobooth2.bat



