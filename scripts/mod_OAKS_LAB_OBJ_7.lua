-- Event script exported by the Gen1Recomp content editor.
return {
  format = "gen1recomp-event-script",
  scriptKey = "mod:OAKS_LAB_OBJ_7",
  steps = {
    {
          event = 905,
          flag = "905",
          kind = "check_flag_skip",
          script = "LAST_MON",
        },
    {
          event = 903,
          flag = "903",
          kind = "check_flag_missing",
          script = "BALL_PRE",
        },
    {
          cmd = {
            op = "pokepic",
            species = "CHARMANDER",
          },
          kind = "opcode",
          op = "pokepic",
        },
    {
          cmd = {
            op = "cry",
            species = "CHARMANDER",
          },
          kind = "opcode",
          op = "cry",
        },
    {
          facePlayer = false,
          jumptext = false,
          kind = "show_text",
          text = "mod:OAKS_LAB_OBJ_7_T1",
        },
    {
          cmd = {
            op = "closepokepic",
          },
          kind = "opcode",
          op = "closepokepic",
        },
    {
          kind = "ask",
          skipOnNo = true,
          text = "mod:OAKS_LAB_OBJ_7_TEXT",
        },
    {
          kind = "jump_script",
          op = "iffalse",
          script = "BALL_DECLINE",
          when = "false",
        },
    {
          event = 905,
          flag = "905",
          kind = "set_flag",
        },
    {
          event = 903,
          flag = "903",
          kind = "clear_flag",
        },
    {
          cmd = {
            object = 4,
            op = "disappear",
          },
          kind = "opcode",
          op = "disappear",
        },
    {
          facePlayer = false,
          jumptext = false,
          kind = "show_text",
          text = "mod:OAKS_LAB_OBJ_7_T2",
        },
    {
          choseFlag = "EVENT_CHOSE_SQUIRTLE",
          kind = "give_starter",
          level = 5,
          rivalStarter = 1,
          species = "CHARMANDER",
        },
    {
          directions = {
            {
                      dir = "down",
                      kind = "step",
                    },
            {
                      dir = "right",
                      kind = "step",
                    },
            {
                      dir = "right",
                      kind = "step",
                    },
          },
          kind = "walk",
          moveKind = "step",
          movementKey = "mod:mod_OAKS_LAB_OBJ_7_WALK_2",
          object = 2,
        },
    {
          cmd = {
            object = 5,
            op = "disappear",
          },
          kind = "opcode",
          op = "disappear",
        },
    {
          facePlayer = true,
          jumptext = true,
          kind = "show_text",
          text = "mod:OAKS_LAB_OBJ_7_T3",
        },
    {
          cmd = {
            op = "end",
          },
          kind = "opcode",
          op = "end",
        },
  },
  text = {
    ["mod:OAKS_LAB_OBJ_7_T1"] = "Obviously prefers hot places. \12When it rains, steam is said to \11spout from the tip of its tail.",
    ["mod:OAKS_LAB_OBJ_7_T2"] = "This pokemon is really energetic! \12{PLAYER} received Charmander!",
    ["mod:OAKS_LAB_OBJ_7_T3"] = "{RIVAL}: I'll take this one, then! \12{RIVAL} recieved a Squirtle!",
    ["mod:OAKS_LAB_OBJ_7_TEXT"] = "That's Prof. Oak's last Pokemon!",
  },
  version = 1,
}
