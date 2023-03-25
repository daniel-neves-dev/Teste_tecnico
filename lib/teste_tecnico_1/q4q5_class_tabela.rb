# frozen_string_literal: true

# FROM QUERY SQL
# SELECT employees.first_name,employees.last_name, employees.cpf, team.name AS team, employees.position
# FROM employees
# JOIN team ON employees.team_id = team.id
# ORDER BY employees.cpf;

class ActiveRecord
    Employee.joins(:team, :job_title).select("employees.first_name,employees.last_name, employees.cpf, team.name AS team, employees.position").order(:cpf)
end

class Employee < ActiveRecord
  belongs_to :team
  belongs_to :job_title
end

class Team < ActiveRecord
  has_many :employees
end

class JobTile
  has_many :employees
end

