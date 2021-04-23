dir = "D:\Line-Center\DNN-Model-for-Fault-Diagnosis-of-Bearing\v43hmbwxpm-2\28\TestData"
num = 3
%%

i = 1;

cd(dir)
mkdir Normal
cd Normal\
for tmp = Normal(num).tab
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
%%

i = 1;

cd(dir)
mkdir InnerRace
cd InnerRace
for tmp = inn(num).tab
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
%%

i = 1;

cd(dir)
mkdir OuterRace
cd OuterRace\
for tmp = out(num).tab
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
%%

i = 1;

cd(dir)
mkdir ball
cd ball\
for tmp = bal(num).tab
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..
%%

i = 1;

cd(dir)
mkdir all
cd all\
for tmp = all(num).tab
    imwrite(tmp{:}, append(string(i), '.jpg'));
    i = i + 1;
end
cd ..