package com.reddit.presence;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f65221a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f65222b;

    public c(int i, Integer num, Long l15) {
        num = (i & 1) != 0 ? null : num;
        l15 = (i & 2) != 0 ? null : l15;
        this.f65221a = num;
        this.f65222b = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f65221a, cVar.f65221a) && Intrinsics.areEqual(this.f65222b, cVar.f65222b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f65221a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f65222b;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostStatsChange(score=" + this.f65221a + ", comments=" + this.f65222b + ")";
    }
}
