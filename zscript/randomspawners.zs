//-------------------------------------------------
// Spawners, currently unused in the lootpools though I plan on replacing the enemy lootpools with this and controlling compat with cvars. Reserved for a future date.
//-------------------------------------------------

// Medical Items.
class UaS_ZombieAKM:HDInvRandomSpawner{
	default{
		dropitem "PortableMedikit",256,8;
		dropitem "PortableStimpack",256,10;
		dropitem "PortableBerserkPack",256,2;
		dropitem "SecondBlood",256,6;
		dropitem "UaS_TraumaKit",256,6;
		dropitem "B_AKM",256,12;
		dropitem "BAKM_762Mag",256,6;
		//dropitem "SevensixtwothirtynineLooseSpawner",256,24;
	}
}

// 7.62x39mm
//class SevensixtwothirtynineLooseSpawner:IdleDummy{
//    states{
//    spawn:
//        TNT1 A 0 nodelay{
//			if(random(0,2)){
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("HDB_762sov",3,3,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//				A_SpawnItemEx("B762SovSpent",1,1,flags:SXF_NOCHECKPOSITION);
//			}else A_SpawnItemEx("B762SovSpent ",1,1,flags:SXF_NOCHECKPOSITION);
//        }stop;
//    }
//}