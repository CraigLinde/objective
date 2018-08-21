module ApplicationHelper



def get_job_rowspan(job_id)
  @rowspan = 0
  @applicant_count = 0
  @skill_count = 0
    @applicants.each do |a|
      if a.job_id == job_id
        @applicant_count += 1
        @skills.each do |s|
          if s.applicant_id == a.id
            @skill_count += 1
          end
        end
      end
    end 
    @rowspan = @skill_count
end


def get_applicant_rowspan(applicant_id)
  @count = 0
  @extra_rows = []
  @skills.each do |s|
    if s.applicant_id == applicant_id
      @count += 1
      @first_row = s.name if @count == 1
      @extra_rows.push(s.name) if @count > 1 
    end
  end
  @skills_rowspan = @count
end

end