//
// Created by phaz on 5/11/2018.
//

#pragma once

#include "GameData.hxx"

class GameMasterData : public GameData {
public:
    ~GameMasterData() override;
    VOID setData(PUINT8) override;
    PUINT8 getData() override;
private:
    PUINT8 fileData;
};