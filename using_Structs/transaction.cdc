import StudentsContract from 0x01

transaction(Name: String, Subject: String, Marks: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    StudentsContract.addStudent(Name: Name, Subject: Subject, Marks: Marks)
    log("Student added")
  }
}
