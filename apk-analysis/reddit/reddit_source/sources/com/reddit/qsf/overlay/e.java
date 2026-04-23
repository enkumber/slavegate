package com.reddit.qsf.overlay;

import com.reddit.qsf.components.QsfComponentState;
import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long l15;
        dz2.c e9 = ((dz2.a) obj).e();
        Long l16 = null;
        if (e9 != null) {
            l15 = e9.c(QsfComponentState.VISIBLE);
        } else {
            l15 = null;
        }
        dz2.c e15 = ((dz2.a) obj2).e();
        if (e15 != null) {
            l16 = e15.c(QsfComponentState.VISIBLE);
        }
        return bm3.c.b(l15, l16);
    }
}
