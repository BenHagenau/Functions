%----------------------------------------------------
% Add a main title to subplot 
%----------------------------------------------------
% Benjamin Karl Hagenau
%----------------------------------------------------
% Created: 6/1/17
% Edited: 6/1/17
%----------------------------------------------------
% INPUTS: title string


function mainTitle( maintitle )
%This function puts a main title on you subplot

%Input(title name as string)
    ha = axes('Position',[0 0 1 1],'Xlim',[0 1],'Ylim',[0 1],'Box','off','Visible','off','Units','normalized', 'clipping' , 'off');
text(0.5, 1,sprintf('%s',maintitle),'HorizontalAlignment' ,'center','VerticalAlignment', 'top')
end

