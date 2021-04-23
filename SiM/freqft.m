function [f, P1] = freqft(hrv)
SamplingRate = 25600;
NFFT = 2^(ceil(log2(length(hrv))));
Y = fft(hrv, NFFT) / length(hrv);
f = SamplingRate / 2 * linspace(0, 1, NFFT / 2 + 1);
P1 = 2*abs(Y(1:fix(NFFT/2+1)));
%plot(f, P1)
end

