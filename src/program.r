# NOTICE: FOR MAC USERS ONLY!

# for the month of October, 2019:
my_data <- ECfitbitR::get_my_data(token=token, start_date = "2019-10-31")

# remove the # symbols before each of the
path <- file.path("~","Desktop","my_fitbit_data.RData");

save(my_data, file = path);
message("File saved to: ", path);

write.csv(x = my_data$my_heartrate_data$heartrate_daily_summary,file.path("~","Desktop","my_heartrate_data.csv"), row.names = F);

my_clean_data <- ECfitbitR::clean_my_data(my_fitbit_data = my_data);

ECfitbitR::save_my_data(raw_data = my_data, clean_data = my_clean_data, MAC_or_PC = "MAC")
