package com.fantasyLoL.domain

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import com.fantasyLoL.domain.enums.Positions;

@Table(name="Points")
class PointSetting {
		
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="id")
	Long pointSettingId;
	League league;
	Positions position;
	double kill;
	double assist;
	double death;
	double cs;
	double dragon;
	double baron;
	double towerWon;
	double towerLoss;
	double win;
	double loss;
	
	

}
