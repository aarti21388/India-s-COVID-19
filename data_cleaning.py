import pandas as pd
import warnings
warnings.filterwarnings("ignore")

#Task1
#Loading the data
def read_data_from_csv(file):
    df = pd.read_csv(file)

    return df


def data_cleaning_death_and_recovery():
    # DO NOT REMOVE FOLLOWING LINE
    data = read_data_from_csv('death_and_recovery.csv')

    # Remove Unwanted columns(comorbidity,State_code)
    column_to_drop=['comorbidity','State_code']
    data.drop(column_to_drop,axis=1,inplace=True)
    # only these columns are allowed in the dataset
    #(Age,Gender,Patient_status,City,State)

    # export cleaned Dataset to newcsv file named "death_and_recovery_cleaned.csv"
    data.to_csv("death_and_recovery_cleaned.csv",index=False)
    
    


#Task 2: Renaming the Columns
def rename_columns_hospitalbeds():
    data=read_data_from_csv('hospitalbeds.csv')
    """Rename the columns in the dataset. ("'serial': 'sno','state': 'State_UT','Hosp_Aval': 'Hospitals_Available',
    'Beds_Aval': 'Beds_Available','Pop_beds':'Population_beds'")"""
    

    # export cleaned Dataset to newcsv file named "hospitalbeds_cleaned.csv"
    data.rename(columns={'serial':'sno','state':'State_UT','Hosp_Aval':'Hospitals_Available','Beds_Aval':'Beds_Available','Pop_beds':'Population_beds'},inplace=True)
    data.to_csv("hospitalbeds_cleaned.csv",index=False)
    


def data_cleaning_statewisedata():
    # DO NOT REMOVE FOLLOWING LINE
    data = read_data_from_csv('statewisedata.csv')

    # Remove Unwanted columns(Delta_Confirmed,Delta_Recovered,Delta_Deaths)
    column_to_remove=['Delta_Confirmed','Delta_Recovered','Delta_Deaths']
    # only these columns are allowed in the dataset
    #(State_UT,Confirmed,Recovered,Deaths,Active,Last_updad_time,State_code)
    data.drop(column_to_remove,axis=1,inplace=True)
    # export cleaned Dataset to newcsv file named "statewisedata_cleaned.csv"
    data.to_csv("statewisedata_cleaned.csv",index=False)


#Task 2: Renaming the Columns
def rename_columns_agedistribution():
    data=read_data_from_csv('agedistribution_2016_estimates.csv')
    """(Rename the column names as 'Age': 'Age_group',
        'M': 'Male',
        'F': 'Female',
        'Tot': 'Total')"""
    
    data=data.rename(columns={'Age':'Age_group','M':'Male','F':'Female','Tot':'Total'})
    # export cleaned Dataset to newcsv file named "agedistribution_2016_estimates_cleaned.csv"
    data.to_csv("agedistribution_2016_estimates_cleaned.csv",index=False)


#Do not Delete the Following function
def main():
    data_cleaning_death_and_recovery()
    rename_columns_hospitalbeds()
    data_cleaning_statewisedata()
    rename_columns_agedistribution()
    
main()