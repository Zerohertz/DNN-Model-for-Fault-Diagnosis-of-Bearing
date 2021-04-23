%%

i = 1;

cd X_stft\
mkdir Normal
cd Normal\
for tmp = No_x
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd X_stft\
mkdir Fault
cd Fault\
for tmp = Fa_x
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd Y_stft\
mkdir Normal
cd Normal\
for tmp = No_y
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd Y_stft\
mkdir Fault
cd Fault\
for tmp = Fa_y
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd Z_stft\
mkdir Normal
cd Normal\
for tmp = No_z
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

i = 1;

cd Z_stft\
mkdir Fault
cd Fault\
for tmp = Fa_z
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
cd ..

