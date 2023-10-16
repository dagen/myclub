component accessors="true" {

	public any function init( fw ) {
		variables.fw = fw;
		return this;
	}

	public void function default( rc ) {
        variables.fw.setView('club:member.list');
	}

}
