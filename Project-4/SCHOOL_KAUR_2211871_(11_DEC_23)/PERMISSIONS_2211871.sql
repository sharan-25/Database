ALTER SESSION SET CONTAINER=XEPDB1;
--NEW USER
CREATE USER HARSHARAN IDENTIFIED BY KAUR25;
--GRANT PERMISSIONS
GRANT CONNECT TO HARSHARAN;
--NEW ROLE WEBSITE
CREATE ROLE website;

GRANT CREATE SESSION TO website;
--ADD USER TO ROLE
GRANT website TO HARSHARAN;
ALTER USER HARSHARAN DEFAULT ROLE website;

--GRANT PERMISSIONS FOR PROCEDURE TO ROLE
GRANT EXECUTE ON SCHOOL_KAUR_2211871.DISPLAY_RESULT_AVERAGE TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.DISPLAY_TEACHERS_AGRREGATE_FUNCTON TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.INSERT_COURSES_RETURN_COURSEID TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_DELETE_COURSES TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_DELETE_REPORTS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_DELETE_TEACHERS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_DELETE_TIMESHEETS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_DISPLAY_HIGHEST_RESULTS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_INSERT_REPORTS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_INSERT_TIMESHEETS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_STUDENTS_DELETE TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_STUDENT_INSERT TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_TEACHER_INSERT TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_UPDATE_REPORTS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_UPDATE_STUDENTS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_UPDATE_TEACHERS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.PROCEDURE_UPDATE_TIMESHEETS TO website;

--GRANT PERMISSIONS FOR FUNCTIONS TO ROLE
GRANT EXECUTE ON SCHOOL_KAUR_2211871.DISPLAY_STUDENT_BASED_ON_AVERAGE_MARKS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.DISPLAY_STUDENT_WITH_HIGHEST_LOWEST_AVERAGE TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.DISPLAY_STUDENT_BASED_ON_TEACHER TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.REPORTS_JOIN_STUDENTS_JOIN_TEACHERS_SELECT_ALL_ROWS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.REPORT_SELECT_ONE_ROW TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.STUDENT_SELECT_ALL_ROWS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.STUDENT_SELECT_ONE_ROWS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TEACHER_SELECT_ALL_ROWS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TEACHER_SELECT_ONE_ROW TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TIMESHEETS_JOIN_TEACHERS_SELECT_ALL_ROWS TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TIMESHEETS_SELECT_ONE_ROW TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TEACHER_CALCULATE_PAYCHECK TO website;

--GRANT PERMISSIONS FOR TYPE TO ROLE
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_STUDENT_BASED_ON_TEACHER_ROW TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_STUDENT_BASED_ON_TEACHER_TABLE TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_REPORTS_JOIN_STUDENTS_JOIN_TEACHERS_TABLE TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_REPORTS_JOIN_STUDENTS_JOIN_TEACHERS_ROW TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_REPORT_ROW TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_REPORT_TABLE TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_STUDENT_ROW TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_STUDENT_TABLE TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_TEACHER_ROW TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_TEACHER_TABLE TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_TIMESHEETS_JOIN_TEACHERS_ROW TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_TIMESHEETS_JOIN_TEACHERS_TABLE TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_TIMESHEET_ROW TO website;
GRANT EXECUTE ON SCHOOL_KAUR_2211871.TYPE_TIMESHEET_TABLE TO website;

