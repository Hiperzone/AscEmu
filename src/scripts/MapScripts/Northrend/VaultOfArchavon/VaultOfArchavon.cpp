/*
Copyright (c) 2014-2017 AscEmu Team <http://www.ascemu.org/>
This file is released under the MIT license. See README-MIT for more information.
*/

#include "Setup.h"
#include "VaultOfArchavon.h"

class VaultOfArchavon : public InstanceScript
{
public:

    VaultOfArchavon(MapMgr* pMapMgr) : InstanceScript(pMapMgr)
    {
        generateBossDataState();
    }

    static InstanceScript* Create(MapMgr* pMapMgr) { return new VaultOfArchavon(pMapMgr); }

    void OnCreatureDeath(Creature* pCreature, Unit* pUnit)
    {
        setData(pCreature->GetEntry(), Finished);
    }
};


void VaultOfArchavonScripts(ScriptMgr* scriptMgr)
{
    scriptMgr->register_instance_script(624, &VaultOfArchavon::Create);
}
