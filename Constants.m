%
%   Script for storing any hardcoded information
%

%Various Flags for input/output
USE_SHERMAN_DATA = true;

%filenames of the datasheets
FILENAME = "InputData/Multidrug_6hr_Responses.xlsx";

SHEET = ["PZA_6hr_0.12mg_mL"
"PZA_6hr_1.2mg_mL"
"EMB_6hr_10ug_mL"
"Rifampicin_6hr_0.2ug_mL"
"ETH_6hr_12ug_mL"
"Amikacin_6hr_5ug_mL"
"Amikacin_6hr_10ug_mL"
"INH_6hr_0.2ug_mL"
"INH_6hr_0.4ug_mL"
"Capreomycin_6hr_5ug_mL"
"Capreomycin_6hr_10ug_mL"
"ETH_6hr_40ug_mL"
"Levofloxacin_6hr_10ug_mL"
"Rifapentine_6hr_0.1ug_mL"
"Rifapentine_6hr_0.5ug_mL"
"Pretomanid_6hr_0.2ug_mL"
"Clofazimine_6hr_10ug_mL"
"Clofazimine_6hr_13ug_mL"
"Pretomanid_6hr_0.4ug_mL"
"Pretomanid_6hr_2ug_mL"
"Ofloxacin_6hr_5ug_mL"
"Ofloxacin_6hr_10ug_mL"
"Streptomycin_6hr_2ug_mL"
"Streptomycin_6hr_5ug_mL"
    ];

DRUGLIST = ["PZA"
"EMB"
"Rifampicin"
"ETH"
"Amikacin"
"INH"
"Capreomycin"
"Levofloxacin"
"Rifapentine"
"Clofazimine"
"Pretomanid"
"Ofloxacin"
"Streptomycin"];

DRUG_ENDPOINT = [2;4;6;10;13;16;20;22;26;29;37;41;45];

FILENAME_TWO = "InputData/Temporal_datasets_PZA_EMB.xlsx";
FILENAME_THREE = "InputData/Multidrug_6hr_ResponsesSherman.xlsx";

SHEET_TWO = ["Capreomycin_16hr_2mg_mL"
"Ethionamide_16hr_1mg_mL"
"INH_16hr_3ug_mL"
"Moxifloxacin_16hr_.4ug_mL"
"Pretomanid_16hr_0.15ug_mL"
"Rifampicin_16hr_.1ug_mL"
"Streptomycin_16hr_10ug_mL"
    ];

DRUGLIST_TWO = ["Capreomycin"
"ETH"
"INH"
"Moxifloxacin"
"Pretomanid"
"Rifampicin"
"Streptomycin"];

DRUG_ENDPOINT_TWO = [2;4;8;11;14;16;21];


