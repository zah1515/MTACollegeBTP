using MTACollege as mta from '../db/schema';

//unnecessary comment2

service myService{
    @odata.draft.enabled
    @cds.env.fiori.bypass_draft
    entity college as projection on mta.college;
    entity student as projection on mta.student;
}