function [ colorImage ] = fnColorConversion( originalImage )
    [channelL,channelA,channelB] = RGB2Lab(originalImage);
    labImage(:,:,1) = channelL;
    labImage(:,:,2) = channelA;
    labImage(:,:,3) = channelB;
    colorImage = labImage(:,:,4-nChannels:3);
end

