package com.reddit.mod.savedresponses.impl.management.mappers;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import np3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f57113a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.a f57114b;

    public a(List items, c moveableRanges) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(moveableRanges, "moveableRanges");
        this.f57113a = items;
        this.f57114b = moveableRanges;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f57113a, aVar.f57113a) && Intrinsics.areEqual(this.f57114b, aVar.f57114b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57114b.hashCode() + (this.f57113a.hashCode() * 31);
    }

    public final String toString() {
        return "ListData(items=" + this.f57113a + ", moveableRanges=" + this.f57114b + ")";
    }
}
