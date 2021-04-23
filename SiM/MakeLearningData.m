%%

i = 1;

cd lub_axis_x\
mkdir Normal
cd Normal\
for tmp = No_x
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd lub_axis_x\
mkdir Fault
cd Fault\
for tmp = Lub_x
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd lub_axis_y\
mkdir Normal
cd Normal\
for tmp = No_y
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd lub_axis_y\
mkdir Fault
cd Fault\
for tmp = Lub_y
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd lub_axis_z\
mkdir Normal
cd Normal\
for tmp = No_z
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd lub_axis_z\
mkdir Fault
cd Fault\
for tmp = Lub_z
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

%%

i = 1;

cd unb_axis_x\
mkdir Fault
cd Fault\
for tmp = Unb_x
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd unb_axis_y\
mkdir Fault
cd Fault\
for tmp = Unb_y
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd unb_axis_z\
mkdir Fault
cd Fault\
for tmp = Unb_z
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

%%

i = 1;

cd cage_axis_x\
mkdir Fault
cd Fault\
for tmp = Cage_x
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd cage_axis_y\
mkdir Fault
cd Fault\
for tmp = Cage_y
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd cage_axis_z\
mkdir Fault
cd Fault\
for tmp = Cage_z
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..