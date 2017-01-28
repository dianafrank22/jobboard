var JobsList = React.createClass({
	getInitialState: function(){
		return {jobs: this.props.initialJobs}
	},

	render: function(){
		var jobs = this.state.jobs.map(function(job){
			return <Job key={job.id} job={job} />;
			});
	return(
		<div className="jobs">
		{jobs}
		</div>
	)
	}
})