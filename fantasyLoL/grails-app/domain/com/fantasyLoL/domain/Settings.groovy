package com.fantasyLoL.domain

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import com.fantasyLoL.domain.enums.Positions;

@Table(name = 'Settings')
class Settings {
		
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="id")
	Long setting_id;
	PointSetting top;	
	PointSetting mid;	
	PointSetting jungle;	
	PointSetting adc;	
	PointSetting support;
	PointSetting proteam;
	
	def getPositionSetting(Positions pos){
		switch(pos){
			case Positions.TOP:
				return top;
			case Positions.MID:
				return mid;
			case Positions.JUNGLE:
				return jungle;
			case Positions.ADC:
				return adc;
			case Positions.SUPPORT:
				return support;
			case Positions.TEAM:
				return proteam;
			default:
				return null;
		}
	}
	

}
