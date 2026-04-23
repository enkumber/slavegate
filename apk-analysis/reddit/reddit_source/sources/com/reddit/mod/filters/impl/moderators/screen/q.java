package com.reddit.mod.filters.impl.moderators.screen;

import java.util.Comparator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String c3 = ((com.reddit.mod.filters.impl.moderators.screen.mappers.b) obj).c();
        Locale ROOT = Locale.ROOT;
        String n9 = com.reddit.accessibility.screens.h.n(ROOT, "ROOT", c3, ROOT, "toLowerCase(...)");
        String c15 = ((com.reddit.mod.filters.impl.moderators.screen.mappers.b) obj2).c();
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = c15.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return bm3.c.b(n9, lowerCase);
    }
}
