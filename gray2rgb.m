function [ iRGB ] = gray2rgb( imGray )
    iRGB(:,:,1) = uint8(imGray);
    iRGB(:,:,2) = uint8(imGray);
    iRGB(:,:,3) = uint8(imGray);
end

