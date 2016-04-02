%% PUBLISHING example
% This is an example to illustrate how easy it is to create a document in
% the PUBLISH environment.
%
%(1)This is an ullustration of a formula created with LaTex command.

%%
% $x^2+e^{\pi i}$ 
%
%(2)This is an ilustration of how you can incorporate a MATLAB script in the
%document that is run when the Publish button below and to the right of
%View is clicked:

%Earth picture
load earth
image(X); colormap(map);
axis image
