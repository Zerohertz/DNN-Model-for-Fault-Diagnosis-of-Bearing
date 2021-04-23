fig = figure;
set(fig, 'Position', [0 0 1920 1080])

plot(info_28.TrainingLoss, 'Color', 'red', 'LineWidth', 1)
hold on
plot(info_300.TrainingLoss, 'Color', 'blue', 'LineWidth', 1)
legend('28*28', '300*300')
xlabel('Iteration')
ylabel('Loss')
grid on
title('Training Loss')
set(gca, 'fontsize', 15)

fig = figure;
set(fig, 'Position', [0 0 1920 1080])

plot(info_28.TrainingAccuracy, 'Color', 'red', 'LineWidth', 1)
hold on
plot(info_300.TrainingAccuracy, 'Color', 'blue', 'LineWidth', 1)
legend('28*28', '300*300')
xlabel('Iteration')
ylabel('Accuracy(%)')
grid on
title('Training Accuracy')
set(gca, 'fontsize', 15)

fig = figure;
set(fig, 'Position', [0 0 1920 1080])

plot(rmmissing(info_28.ValidationLoss), 'Color', 'red', 'LineWidth', 1)
hold on
plot(rmmissing(info_300.ValidationLoss), 'Color', 'blue', 'LineWidth', 1)
legend('28*28', '300*300')
xlabel('Iteration')
ylabel('Loss')
grid on
title('Validation Loss')
set(gca, 'fontsize', 15)

fig = figure;
set(fig, 'Position', [0 0 1920 1080])

plot(rmmissing(info_28.ValidationAccuracy), 'Color', 'red', 'LineWidth', 1)
hold on
plot(rmmissing(info_300.ValidationAccuracy), 'Color', 'blue', 'LineWidth', 1)
legend('28*28', '300*300')
xlabel('Iteration')
ylabel('Accuracy(%)')
grid on
title('Validation Accuracy')
set(gca, 'fontsize', 15)