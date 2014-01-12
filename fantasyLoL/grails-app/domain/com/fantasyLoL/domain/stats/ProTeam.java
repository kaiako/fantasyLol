package com.fantasyLoL.domain.stats;

public class ProTeam {
	String Name;
	int week;
	int wins;
	int loses;
	int towersOppenents;
	int towersOwn;
	int dragon;
	int baron;
	
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public int getWeek() {
		return week;
	}
	public void setWeek(int week) {
		this.week = week;
	}
	public int getWins() {
		return wins;
	}
	public void setWins(int wins) {
		this.wins = wins;
	}
	public int getLoses() {
		return loses;
	}
	public void setLoses(int loses) {
		this.loses = loses;
	}
	public int getTowersOppenents() {
		return towersOppenents;
	}
	public void setTowersOppenents(int towersOppenents) {
		this.towersOppenents = towersOppenents;
	}
	public int getTowersOwn() {
		return towersOwn;
	}
	public void setTowersOwn(int towersOwn) {
		this.towersOwn = towersOwn;
	}
	public int getDragon() {
		return dragon;
	}
	public void setDragon(int dragon) {
		this.dragon = dragon;
	}
	public int getBaron() {
		return baron;
	}
	public void setBaron(int baron) {
		this.baron = baron;
	}
}
