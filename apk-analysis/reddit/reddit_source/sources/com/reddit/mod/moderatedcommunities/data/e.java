package com.reddit.mod.moderatedcommunities.data;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z15;
        ib2.b bVar = (ib2.b) obj2;
        boolean z16 = false;
        if (bVar.f99785k && !bVar.f99786l) {
            z15 = true;
        } else {
            z15 = false;
        }
        Boolean valueOf = Boolean.valueOf(z15);
        ib2.b bVar2 = (ib2.b) obj;
        if (bVar2.f99785k && !bVar2.f99786l) {
            z16 = true;
        }
        return bm3.c.b(valueOf, Boolean.valueOf(z16));
    }
}
