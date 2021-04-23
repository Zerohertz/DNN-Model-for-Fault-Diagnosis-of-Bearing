function GryMat = Sig2Gry(raw, Winsize)
i = 0;
j = 0;

while(j + Winsize <= length(raw))
    sam = raw(j + 1:j + Winsize);
    [cfs, ~] = stft(sam); 
    %[cfs, ~] = cwt(sam);
    IMG = imresize(abs(cfs), [300 300]);
    GryMat{i + 1} = uint8(rescale(IMG, 0, 255));
    i = i + 1;
    j = j + 1000;
end
end

