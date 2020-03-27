function [Y] = sampleFunction(X)
%sampleFunction Identity function.
%   Y = sampleFunction(X) Returns X.
%
%   Example: Get the same Unicode character passed as the argument.
%      star = sampleFunction('?');
    Y=X;
    X=Y+5;
    Y=X*5;
end