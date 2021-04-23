subplot(2,3,1)
[a,b] = freqft(Normal(:,2));
plot(a,b)
xlim([0 8000])
ylim([0 0.00003])
title('FFT of X_{Normal}')
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
grid on

subplot(2,3,4)
[a,b] = freqft(Unbalance7g(:,2));
plot(a,b)
xlim([0 8000])
ylim([0 0.00003])
title('FFT of X_{Fault}')
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
grid on

subplot(2,3,2)
[a,b] = freqft(Normal(:,3));
plot(a,b)
xlim([0 8000])
ylim([0 0.00003])
title('FFT of Y_{Normal}')
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
grid on

subplot(2,3,5)
[a,b] = freqft(Unbalance7g(:,3));
plot(a,b)
xlim([0 8000])
ylim([0 0.00003])
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
title('FFT of Y_{Fault}')
grid on

subplot(2,3,3)
[a,b] = freqft(Normal(:,4));
plot(a,b)
xlim([0 8000])
ylim([0 0.00003])
title('FFT of Z_{Normal}')
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
grid on

subplot(2,3,6)
[a,b] = freqft(Unbalance7g(:,4));
plot(a,b)
xlim([0 8000])
ylim([0 0.00003])
title('FFT of Z_{Fault}')
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
grid on