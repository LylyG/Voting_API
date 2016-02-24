# Voting API

## Description

This API allows users to retrieve candidate information and cast a vote. The program utilizes user authentication to make sure that voters can only cast one vote.

## Usage
```ruby
    def create
    name = params["name"]
    district = params["district"]
    hometown = params["hometown"]
    party = params["party"]
    Candidate.create(name: name, district: district, hometown: hometown, party: party)
  end
```
Please <a href="https://www.lucidchart.com/invitations/accept/f41dfcab-6e52-4d80-b779-426d7aad55ad" target="_blank">click here</a> to view the ERD diagram for this API's database.
