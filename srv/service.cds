using MTACollege as mta from '../db/schema';

//unnecessary comment2

service myService{
    entity college as projection on mta.college;
    entity student as projection on mta.student;
}