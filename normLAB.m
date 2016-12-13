function [nlab] = normLAB(lab)


nlab(:,:,1) = lab(:,:,1) ./ 100;
nlab(:,:,2) = lab(:,:,2) ./ 128;
nlab(:,:,3) = lab(:,:,3) ./ 128;
