function [ data ] = imgMask2data( img, mask )
    dim = size(img, 3);
    for i=1:dim
        ch = img(:,:,i);
        data(:,i) = ch(mask);
    end


end

