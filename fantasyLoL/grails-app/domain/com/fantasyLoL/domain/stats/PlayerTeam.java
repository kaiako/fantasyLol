package com.fantasyLoL.domain.stats;

import com.fantasyLoL.domain.PointSetting;
import com.fantasyLoL.domain.enums.Positions;

public class PlayerTeam implements Player{
	String Name;
	Positions position = Positions.TEAM;
	int week;
	int wins;
	int losses;
	int towersWon;
	int towersLost;
	int dragons;
	int barons;
	
	public double calculateScore(PointSetting setting){
		double score = 0.0;
		score += wins * setting.getWin();
		score += losses * setting.getLoss();
		score += towersWon * setting.getTowerWon();
		score += towersLost * setting.getTowerLoss();
		score += dragons * setting.getDragon();
		score += barons * setting.getBaron();		
		return score;		
	}
}
