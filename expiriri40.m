a = [0:0.5:5];
b = 2*a.^2 + 3*a -5;
plot(a,b,'-or','MarkerFaceColor','g','LineWidth',2)
xlabel('X'); ylabel('Y'); legend('Test','Location','NorthWest')
%Remarks: The '-or' in the plot command set the line pattern. In this case, it's solid line
%with circular symbol. The circular symbol is filled with green color ('g' for
%'MarkerFaceColor'). The legend of the plot is set to locate at teh upper-left corner
%('Location" set to 'NorthWest') inside the frame.
