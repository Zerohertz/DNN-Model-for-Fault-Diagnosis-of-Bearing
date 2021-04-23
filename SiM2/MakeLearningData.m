%%

i = 1;

cd F3_x_stft\
mkdir Normal
cd Normal\
for tmp = No_x
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd F3_x_stft\
mkdir Fault
cd Fault\
for tmp = F3_x
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd F3_y_stft\
mkdir Normal
cd Normal\
for tmp = No_y
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd F3_y_stft\
mkdir Fault
cd Fault\
for tmp = F3_y
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd F3_z_stft\
mkdir Normal
cd Normal\
for tmp = No_z
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd F3_z_stft\
mkdir Fault
cd Fault\
for tmp = F3_z
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

