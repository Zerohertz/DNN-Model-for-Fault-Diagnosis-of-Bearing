folder = 'D:\Line-Center\DNN-Model-for-Fault-Diagnosis-of-Bearing\v43hmbwxpm-2\28\TestData';
imds_28=imageDatastore(folder,'InCludeSubfolders',true,'FileExtensions','.jpg','LabelSource','foldernames');

pred_28 = classify(net_28, imds_28);

fig1 = figure
set(fig1, 'Position', [0 0 840 720])
cc = confusionchart(imds_28.Labels, pred_28);%, 'ColumnSummary', 'column-normalized', 'RowSummary', 'row-normalized')
%cc.Normalization = 'total-normalized'
cm = confusionmat(imds_28.Labels, pred_28);
(cm(1,1) + cm(2,2) + cm(3,3) + cm(4,4) + cm(5,5)) / 19960 * 100
set(gca, 'fontsize', 15)

folder = 'D:\Line-Center\DNN-Model-for-Fault-Diagnosis-of-Bearing\v43hmbwxpm-2\300\TestData';
imds_300=imageDatastore(folder,'InCludeSubfolders',true,'FileExtensions','.jpg','LabelSource','foldernames');

pred_300 = classify(net_300, imds_300);

fig2 = figure
set(fig2, 'Position', [0 0 840 720])
confusionchart(imds_300.Labels, pred_300)
set(gca, 'fontsize', 15)