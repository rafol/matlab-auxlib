function [perm] = randpermk(n, k)

if nargin<2
    k=n;
elseif k>n
    k=n;
end


[~, idx] = sort(rand(1, n));

perm = idx(1:k);