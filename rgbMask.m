function [ out ] = rgbMask( iRGB, mask )
    m(:,:,1) = mask;
    m(:,:,2) = mask;
    m(:,:,3) = mask;

    out = iRGB .* m;
end

