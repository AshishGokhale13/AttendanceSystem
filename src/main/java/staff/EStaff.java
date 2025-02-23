package staff;

public enum EStaff {

	
    INSTRUCTOR("Instructor"),
    TEACHING_ASSISTANT("Teaching Assistant"),
    REGISTRAR("Registrar"),
    ADMISSIONS_OFFICER("Admissions Officer"),
    ACADEMIC_ADVISOR("Academic Advisor"),
    FINANCIAL_AID_OFFICER("Financial Aid Officer"),
    COUNSELOR("Counselor"),
    CAREER_SERVICES("Career Services"),
    STUDENT_AFFAIRS_OFFICER("Student Affairs Officer"),
    RESIDENT_ADVISOR("Resident Advisor"),
    LIBRARY_STAFF("Library Staff"),
    IT_SUPPORT("IT Support"),
    FACILITIES_STAFF("Facilities Staff"),
    CAFETERIA_WORKER("Cafeteria Worker"),
    DEAN("Dean"),
    DEPARTMENT_CHAIR("Department Chair"),
    PROVOST("Provost"),
    PRESIDENT("President"),
    EVENT_COORDINATOR("Event Coordinator"),
    COMMUNICATIONS_OFFICER("Communications Officer");
	
	private final String role;

	EStaff(String role) {
	        this.role = role;
	    }

    public String getRole() {
        return role;
    }
}
