package com.reddit.rpl.gallery;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69198a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f69198a) {
            case 0:
                return bm3.c.b(((h) obj).f69086a, ((h) obj2).f69086a);
            default:
                return bm3.c.b(Integer.valueOf(((f0) obj).f69081c ? 1 : 0), Integer.valueOf(((f0) obj2).f69081c ? 1 : 0));
        }
    }
}
