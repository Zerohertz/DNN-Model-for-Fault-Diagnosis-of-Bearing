function dnf_num = Copy_of_dnf(c1, c2)
i = 0;
j = 0;
Winsize = 100000;
while(j + Winsize < length(c1) - 1)
    c1_sam = c1(j + 1:j + Winsize);
    c1_ku(i + 1) =  kurtosis(c1_sam);
    c1_std(i + 1) = std(c1_sam);
    c2_sam = c2(j + 1:j + Winsize);
    c2_ku(i + 1) =  kurtosis(c2_sam);
    c2_std(i + 1) = std(c2_sam);
    i = i + 1;
    j = j + 1000;
end

al = abs(median(c1_ku) - median(c2_ku));
be = abs(median(c1_std) - median(c2_std));

dnf_num = 1/(al+be)*(al*(kurtosis(c1)/kurtosis(c2))+be*(std(c1)/std(c2)));
end