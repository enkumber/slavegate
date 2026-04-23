package com.reddit.coop3.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f32827a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f32828b;

    public c(Long l15, long j3) {
        this.f32827a = j3;
        this.f32828b = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (lp3.e.d(this.f32827a, cVar.f32827a) && Intrinsics.areEqual(this.f32828b, cVar.f32828b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        lp3.d dVar = lp3.e.f114185b;
        int hashCode2 = Long.hashCode(this.f32827a) * 31;
        Long l15 = this.f32828b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CoOpMemoryPolicy(expireAfterWriteDuration=" + lp3.e.n(this.f32827a) + ", maxMemorySize=" + this.f32828b + ")";
    }
}
