var Topics = React.createClass({
    render: function() {
        return (
            <div>
                <h1>Niko Kivelä / University of Helsinki</h1>
                <h2>Degree Programme in Computer Science</h2>
                <h3>Software Systems</h3>
                <p>Degrees and Upgrading of Qualifications</p>
            </div>
        );
    }
});

var Courses = React.createClass({
    render: function() {
        return (
            <table id="courses" className="mq-table pure-table-bordered pure-table">
                <thead>
                    <tr>
                        <th>Cource</th>
                        <th className="highlight">Name</th>
                        <th className="highlight">Cr</th>
                        <th>Date</th>
                        <th>Lecturer</th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
        );
    }
});

var TotalCredits = React.createClass({
    render: function() {
        var s1 = { textAlign: 'right' },
            s2 = { fontWeight: 'bold' }
        return (
            <aside>
                <p style={s1}>
                    Total Number of <b>Credits</b> <code id="total-credits__p" style={s2}></code>
                </p>
            </aside>
        );
    }
});

var Main = React.createClass({
    render: function() {
        return (
            <div>
                <Topics />
                <Courses />
                <TotalCredits />
            </div>
        );
    }
});

React.render(
    <Main />,
    document.getElementById('main-info')
);

var LinksComponent = React.createClass({
    render: function() {
        return (
            <div>
                <h3>Links</h3>
                <p>
                    <ul>
                        <li><a href="http://www.helsinki.fi/yliopisto/">Helsingin yliopisto</a></li>
                        <ul>
                            <li><a href="http://www.avoin.helsinki.fi/">Avoin Yliopisto</a></li>
                            <li><a href="http://www.helsinki.fi/itaaasia/">Itä-Aasian tutkimus</a></li>
                            <li><a href="http://www.helsinki.fi/kksc/">Kielikeskus</a></li>
                            <li><a href="http://wwwmathstat.helsinki.fi/">Matematiikan ja tilastotieteen laitos</a></li>
                            <li><a href="http://www.cs.helsinki.fi/">Tietojenkäsittelytieteen laitos</a></li>
                            <li><a href="http://www.astro.helsinki.fi/">Tähtitieteen laitos</a></li>
                        </ul>
                    </ul>
                </p>
            </div>
        );
    }
});

React.render(
    <LinksComponent />,
    document.getElementById('links')
);
