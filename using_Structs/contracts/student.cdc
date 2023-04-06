pub contract StudentsContract {
    pub var Students: {String: Student}

    pub struct Student {
        pub let Name: String
        pub let Subject: String
        pub let Marks: Int

        init(_Name: String, _Subject:String , _Marks: Int) {
            self.Name = _Name
            self.Subject = _Subject
            self.Marks = _Marks
        }
    }

    pub fun addStudent(Name: String, Subject: String, Marks: Int) {
        let newStudent = Student(_Name: Name, _Subject: Subject, _Marks: Marks)
        self.Students[Name] = newStudent
    }

    init() {
        self.Students = {}
    }
}
