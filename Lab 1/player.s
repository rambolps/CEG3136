
  AREA    |.text|, CODE, READONLY
  PRESERVE8;
  THUMB;


  EXPORT update_points_s

update_points_s FUNCTION	; char update_points_s(player_t *player, uint8_t target_info);
	; r0 *player
	; r1 target_info
	MOV	R0, #0					; 
	BX	LR						; return 0
  ENDFUNC
  

  EXPORT player_get_num_pieces_destroyed_s

player_get_num_pieces_destroyed_s FUNCTION	; int  player_get_num_pieces_destroyed_s (player_t * player);
	; r0 *player

	MOV	R0, #0				; 
	BX	LR						; return 0
  ENDFUNC
  
  EXPORT player_done_s

player_done_s FUNCTION	; char player_done_s(player_t * player);
	; r0 *player
	MOV	R0, #0				; 
	BX	LR						; return 0
  ENDFUNC
  
  END