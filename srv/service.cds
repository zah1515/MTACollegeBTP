using MTACollege as mta from '../db/schema';

//unnecessary comment

service myService{
    entity college as projection on mta.college;
    entity student as projection on mta.student;
}