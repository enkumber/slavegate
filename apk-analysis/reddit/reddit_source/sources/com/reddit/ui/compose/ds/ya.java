package com.reddit.ui.compose.ds;

import java.util.Comparator;
import kotlin.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ya implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return bm3.c.b(Integer.valueOf(((g9) ((Pair) obj2).component1()).f78325b), Integer.valueOf(((g9) ((Pair) obj).component1()).f78325b));
    }
}
