// a string type: starts with "s" followed by 6 digits
student_id: string & =~"S[0-9]{6}"

first_name: string
last_name: string

// enforce 1 - 12 grade
grade: >=1 & <=12

enrollment_status: "active" | "inactive" | "withdrawn"
homeroom_teacher: string
