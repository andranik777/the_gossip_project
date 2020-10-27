class TeamController < ApplicationController
    def index
        @team = Team.all
        puts "$"*50
        @team.each{|t| puts t.people1 + "\n" + t.people2 + "\n" + t.email}
        puts "$"*30
    end
end
