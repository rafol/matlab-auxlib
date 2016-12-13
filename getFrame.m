% 'samples_set\bruno_ex1.avi'
function [fdata] = getFrame(path)

    % Create object video data
    vdata = mmreader(path);
%     frames = zeros(vdata.Height, vdata.Width, 3, vdata.NumberOfFrames);
    for n = 1:vdata.NumberOfFrames
        fdata(n).cdata  = read(vdata,n);
    end
end