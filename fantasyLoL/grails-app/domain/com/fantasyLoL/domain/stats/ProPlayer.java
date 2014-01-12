package com.fantasyLoL.domain.stats;

import com.fantasyLoL.domain.enums.ProPlayerRoles;

public class ProPlayer {
	String name;
	int week;
	ProTeam team;
	ProPlayerRoles position;
	int kills;
	int deaths;
	int assists;
	int cs;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getWeek() {
		return week;
	}
	public void setWeek(int week) {
		this.week = week;
	}
	public ProTeam getTeam() {
		return team;
	}
	public void setTeam(ProTeam team) {
		this.team = team;
	}
	public ProPlayerRoles getPosition() {
		return position;
	}
	public void setPosition(ProPlayerRoles position) {
		this.position = position;
	}
	public int getKills() {
		return kills;
	}
	public void setKills(int kills) {
		this.kills = kills;
	}
	public int getDeaths() {
		return deaths;
	}
	public void setDeaths(int deaths) {
		this.deaths = deaths;
	}
	public int getAssists() {
		return assists;
	}
	public void setAssists(int assists) {
		this.assists = assists;
	}
	public int getCs() {
		return cs;
	}
	public void setCs(int cs) {
		this.cs = cs;
	}
}