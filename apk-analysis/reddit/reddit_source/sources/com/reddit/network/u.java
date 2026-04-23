package com.reddit.network;

import com.reddit.network.features.CronetPrioritizationVariant;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public interface u {
    default CronetPrioritizationVariant a() {
        v vVar = (v) this;
        com.reddit.webembed.util.injectable.h hVar = v.f61085g;
        x[] xVarArr = v.f61080b;
        if (((Boolean) hVar.o(vVar, xVarArr[5])).booleanValue()) {
            return (CronetPrioritizationVariant) v.f61089l.o(vVar, xVarArr[10]);
        }
        return null;
    }
}
