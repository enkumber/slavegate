package com.reddit.recap.impl.recap.share;

import java.util.Comparator;
import kotlin.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        Integer valueOf = Integer.valueOf(((Number) ((Pair) obj).component2()).intValue());
        Integer num = null;
        if (valueOf.intValue() == -1) {
            valueOf = null;
        }
        int i15 = Integer.MAX_VALUE;
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            i = Integer.MAX_VALUE;
        }
        Integer valueOf2 = Integer.valueOf(i);
        Integer valueOf3 = Integer.valueOf(((Number) ((Pair) obj2).component2()).intValue());
        if (valueOf3.intValue() != -1) {
            num = valueOf3;
        }
        if (num != null) {
            i15 = num.intValue();
        }
        return bm3.c.b(valueOf2, Integer.valueOf(i15));
    }
}
