# json.courses do
  json.array! @courses do |course|
    json.extract! course, :id, :name, :student_id, :teacher_id
    json.student_first course.student.first_name
    json.student_last course.student.last_name
    json.teacher_first course.teacher.first_name
    json.teacher_last course.teacher.last_name
    json.teacher_major course.teacher.major
  end
# end
