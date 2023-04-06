import StudentsContract from 0x01

pub fun main(Name: String): StudentsContract.Student {
    return StudentsContract.Students[Name]!
}
