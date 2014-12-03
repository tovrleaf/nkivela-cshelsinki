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

React.render(
  <Topics />,
  document.getElementById('topics')
);
