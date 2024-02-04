using myService as service from '../../srv/service';

annotate service.college with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'collegeId',
            Value : collegeId,
        },
        {
            $Type : 'UI.DataField',
            Label : 'collegeName',
            Value : collegeName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'collegeType',
            Value : collegeType,
        },
        {
            $Type : 'UI.DataField',
            Label : 'collegeAddress',
            Value : collegeAddress,
        },
    ]
);
annotate service.college with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'collegeId',
                Value : collegeId,
            },
            {
                $Type : 'UI.DataField',
                Label : 'collegeName',
                Value : collegeName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'collegeType',
                Value : collegeType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'collegeAddress',
                Value : collegeAddress,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
        {
            $Type : 'UI.ReferenceFacet',
            Label : 'Student',
            ID : 'Student',
            Target : 'colltostud/@UI.LineItem#Student',
        },
    ]
);
annotate service.student with @(
    UI.LineItem #Student : [
        {
            $Type : 'UI.DataField',
            Value : collegeId,
            Label : 'collegeId',
        },
        {
            $Type : 'UI.DataField',
            Value : studentId,
            Label : 'studentId',
        },
        {
            $Type : 'UI.DataField',
            Value : studentName,
            Label : 'studentName',
        },
        {
            $Type : 'UI.DataField',
            Value : studentAge,
            Label : 'studentAge',
        },{
            $Type : 'UI.DataField',
            Value : phone,
            Label : 'phone',
        },{
            $Type : 'UI.DataField',
            Value : studentAddress,
            Label : 'studentAddress',
        },]
);
