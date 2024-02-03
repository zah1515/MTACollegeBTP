sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'modulemtaproj/test/integration/FirstJourney',
		'modulemtaproj/test/integration/pages/collegeList',
		'modulemtaproj/test/integration/pages/collegeObjectPage',
		'modulemtaproj/test/integration/pages/studentObjectPage'
    ],
    function(JourneyRunner, opaJourney, collegeList, collegeObjectPage, studentObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('modulemtaproj') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThecollegeList: collegeList,
					onThecollegeObjectPage: collegeObjectPage,
					onThestudentObjectPage: studentObjectPage
                }
            },
            opaJourney.run
        );
    }
);