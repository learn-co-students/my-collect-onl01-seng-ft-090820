def my_collect(students)
  pupil = [ ]
  counter = 0
      while counter < students.length 
      pupil << yield(students[counter])
      counter += 1
      end
    pupil 
end



  

