package com.fantasyLoL.domain


class Team {
	
	private Long team_id;
	private String name;
	private int wins;
	private int losses;
	private League league;
	private User user;
	private int Rank;
	def Players = {};
	
    static constraints = {
    }
}
