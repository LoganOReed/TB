%
%   Takes data information and returns a DrugDataset object
%

function dataSet =  Read(fileName, sheet, drugs, endPoints)

    % Loop through the sheets that we want to store in our object
    dataTable = readtable(fileName, 'Sheet', sheet(1));
    for i = 2:numel(sheet)
        tempTable = readtable(fileName, 'Sheet', sheet(i));
        %disp('#####################');
        %disp(tempTable);
        dataTable = join(dataTable, tempTable);
    end

    %Create the dataset
    dataSet = IO.DrugDataset(dataTable, drugs, endPoints);
end
    
    
    