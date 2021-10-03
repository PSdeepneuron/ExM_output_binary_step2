//For this use the output image on which step1 was applied after reloading it. After it is done, click on empty space to remove selection and save under the same name in the same output folder (replace the step1 output file)  
for (i=0;i<roiManager("Count");i++){
	roiManager("Select",i);
	run("Fill","slide");
}
run("Grays");