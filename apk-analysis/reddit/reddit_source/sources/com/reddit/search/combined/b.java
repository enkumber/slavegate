package com.reddit.search.combined;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f74150a;

    public b(String unitId) {
        Intrinsics.checkNotNullParameter(unitId, "unitId");
        this.f74150a = unitId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f74150a, ((b) obj).f74150a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74150a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DwellCacheKey(unitId=", this.f74150a, ")");
    }
}
