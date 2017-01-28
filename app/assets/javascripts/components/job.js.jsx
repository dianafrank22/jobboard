var Job = React.createClass({
	render: function(){
		return(
			<div className="job">
				<JobInfo job={this.props.job}/>
			</div>
		);
	}
});

var JobInfo = React.createClass({
	render: function(){
		return(
			<div className="job-company">
				<h2> {this.props.job.company}</h2>
				<h3> {this.props.job.jobTitle}</h3>
				<h5> {this.props.job.status}</h5>
			</div>
		)
	}
})
