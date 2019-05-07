switch (mpos)
{
	case 0:
	{
		room_goto(Difficulty_Select);
		break;
	}
	
	case 1: room_goto(Tutorial);
	{
		break;
    
	}
	case 2: game_end(); break;
	
	default: break;
	
	
}		