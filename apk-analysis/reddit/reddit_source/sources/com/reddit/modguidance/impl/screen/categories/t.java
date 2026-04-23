package com.reddit.modguidance.impl.screen.categories;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z15;
        ug2.l lVar = (ug2.l) obj;
        int i = lVar.f143426e;
        boolean z16 = false;
        if (i > 0 && lVar.f143427f == i) {
            z15 = true;
        } else {
            z15 = false;
        }
        Boolean valueOf = Boolean.valueOf(z15);
        ug2.l lVar2 = (ug2.l) obj2;
        int i15 = lVar2.f143426e;
        if (i15 > 0 && lVar2.f143427f == i15) {
            z16 = true;
        }
        return bm3.c.b(valueOf, Boolean.valueOf(z16));
    }
}
