package com.reddit.tracking.metrics.collection.memory;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Long f77381a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f77382b;

    public a(Long l15, Long l16) {
        this.f77381a = l15;
        this.f77382b = l16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f77381a, aVar.f77381a) && Intrinsics.areEqual(this.f77382b, aVar.f77382b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l15 = this.f77381a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Long l16 = this.f77382b;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ProcMemorySnapshot(rssKb=" + this.f77381a + ", threadCount=" + this.f77382b + ")";
    }
}
