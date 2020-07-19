/*
 * @file logicdata.h
 *
 *  Created on: Jul 19, 2020
 * @author Andrey Belomutskiy, (c) 2012-2020
 */

#pragma once

struct CompositeEvent {
    int timestamp;
    bool primaryTrigger;
    bool secondaryTrigger;
    bool trg;
    bool sync;
    bool coil;
    bool injector;
};

void writeFile(CompositeEvent *events, int count);
