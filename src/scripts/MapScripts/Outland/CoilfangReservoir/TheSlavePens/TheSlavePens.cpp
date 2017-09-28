/*
Copyright (c) 2014-2017 AscEmu Team <http://www.ascemu.org/>
This file is released under the MIT license. See README-MIT for more information.
*/

#include "Setup.h"
#include "TheSlavePens.h"

class TheSlavePens : public InstanceScript
{
public:

    TheSlavePens(MapMgr* pMapMgr) : InstanceScript(pMapMgr)
    {
        generateBossDataState();
    }

    static InstanceScript* Create(MapMgr* pMapMgr) { return new TheSlavePens(pMapMgr); }

    void OnCreatureDeath(Creature* pCreature, Unit* pUnit)
    {
        setData(pCreature->GetEntry(), Finished);
    }
};


void TheSlavePensScripts(ScriptMgr* scriptMgr)
{
    scriptMgr->register_instance_script(547, &TheSlavePens::Create);
}
