class ApplicantsController < ApplicationController
 


  # GET /applicants
  # GET /applicants.json
  def index
    @applicants = Applicant.all
    @jobs = Job.all
    @skills = Skill.all

    @appcount = 0
    @apskills = @skills.uniq

    @applicants.each do |a|
      @appcount = @appcount += 1
    end

    @apskills = []
    @skills.each do |s|
        @apskills.push(s.name)
    end

    @skillcount = @apskills.uniq.count
  end



  def show
    @applicants = Applicant.all
    @jobs = Job.all
    @skills = Skill.all

    @appcount = 0
    @apskills = @skills.uniq

    @applicants.each do |a|
      @appcount = @appcount += 1
    end

    @apskills = []
    @skills.each do |s|
        @apskills.push(s.name)
    end

    @skillcount = @apskills.uniq.count
  end


end
