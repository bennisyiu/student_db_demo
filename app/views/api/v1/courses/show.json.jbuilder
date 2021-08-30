json.extract! @course, :id, :name, :day, :student_id, :teacher_id
json.student_first @student.first_name
json.student_last @student.last_name
json.teacher_first @teacher.first_name
json.teacher_last @teacher.last_name
json.teacher_major @teacher.major
