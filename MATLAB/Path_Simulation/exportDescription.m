function exportDescription()%<SM:PDF_CALL> 
     d = dialog('Position',[300 300 250 150],'Name','Shortest Path');%<SM:NEWFUN>

    txt = uicontrol('Parent',d,...%<SM:NEWFUN>
               'Style','text',...
               'Position',[15 90 230 45],...
               'String','Exported data to Path_output_generated.xlsx. The file should be located in the current matlab folder directory');

    btn = uicontrol('Parent',d,...%<SM:NEWFUN>
               'Position',[85 20 70 25],...
               'String','Close',...
               'Callback','delete(gcf)');
end