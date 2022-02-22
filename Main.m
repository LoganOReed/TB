%
%   Main Driver of the program
%   1. Call Read.m to create a DrugDataset
%   2. etc
%

% Call Constants.m to initialize the workspace
Constants


% Read in DrugDataset information
dataset = IO.Read(FILENAME, SHEET, DRUGLIST, DRUG_ENDPOINT);

if USE_SHERMAN_DATA == true
    shermanDataset = IO.Read(FILENAME_THREE, SHEET_TWO, DRUGLIST_TWO, DRUG_ENDPOINT_TWO);
end



