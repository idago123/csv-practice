require 'csv'
require 'awesome_print'
#you can write anything as the parameter, the test file shows the olympic_file_name
# is a string that describes the path to the csv file
def get_all_olympic_athletes(athlete_data)

  olympic_athletes = CSV.read(athlete_data, headers:true). each do |record|
    ap record
  end
  # olympic_athletes = CSV.read(athlete_data)
  # ap olympic_athletes

end

def total_medals_per_team(olympic_data)
  olympic_athletes.each do |team|
    end

  end
end

def get_all_gold_medalists(olympic_data)
end

get_all_olympic_athletes('data/athlete_events.csv')
total_medals_per_team(olympic_data)