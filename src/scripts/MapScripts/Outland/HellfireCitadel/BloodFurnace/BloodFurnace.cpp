/*
Copyright (c) 2014-2017 AscEmu Team <http://www.ascemu.org/>
This file is released under the MIT license. See README-MIT for more information.
*/

#include "Setup.h"
#include "BloodFurnace.h"

class BloodFurnace : public InstanceScript
{
public:

    BloodFurnace(MapMgr* pMapMgr) : InstanceScript(pMapMgr)
    {
        generateBossDataState();
    }

    static InstanceScript* Create(MapMgr* pMapMgr) { return new BloodFurnace(pMapMgr); }

    void OnCreatureDeath(Creature* pCreature, Unit* pUnit)
    {
        setData(pCreature->GetEntry(), Finished);
    }
};


void BloodFurnaceScripts(ScriptMgr* scriptMgr)
{
    scriptMgr->register_instance_script(542, &BloodFurnace::Create);
}
