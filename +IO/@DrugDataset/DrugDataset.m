classdef DrugDataset
    %DRUGDATASET Class that stores info about IO Datasets
    %   Holds the file path, DrugList, DrugTable, DrugArray
    
    properties
        drugTable %table of all of the drug data
        drugArray % DrugTable without nonNumeric values
        drugList %List of Drugs and Drugendpoints
        drugEndPoint % List of end-points for each drug in drugArray

    end
    
    methods
        function obj = DrugDataset(table, dList, dEnd)
            %DRUGDATASET Construct an instance of this class
            obj.drugTable = table;
            obj.drugList = dList;
            obj.drugEndPoint = dEnd;
            obj.drugArray = table2array(obj.drugTable(:,2:end));
        end
        
        function obj = JoinDrugDataset(obj, table2)
            %JOINDRUGDATASET Join the new table to DrugTable
            obj.drugTable = join(obj.drugTable,table2);
        end

        function obj = constructDrugArray(obj)
            %CONSTRUCTDRUGARRAY Creates the DrugArray from DrugTable
            obj.drugArray = table2array(obj.drugTable(:,2:end));

        end

        function obj = save(obj, name)
            %SAVE saves the information in the object to a .mat file with
            %the same name in OutputData
            save(strcat('Data/',name),obj.drugTable,obj.drugArray,obj.drugList,obj.drugEndPoint);
        end
    end
end

