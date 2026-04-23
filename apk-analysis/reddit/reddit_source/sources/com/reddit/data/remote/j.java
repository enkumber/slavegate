package com.reddit.data.remote;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f33124a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f33125b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f33126c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f33127d;

    public j(boolean z15, boolean z16, Long l15, Long l16) {
        this.f33124a = z15;
        this.f33125b = z16;
        this.f33126c = l15;
        this.f33127d = l16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f33124a == jVar.f33124a && this.f33125b == jVar.f33125b && Intrinsics.areEqual(this.f33126c, jVar.f33126c) && Intrinsics.areEqual(this.f33127d, jVar.f33127d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f33124a) * 31, 31, this.f33125b);
        int i = 0;
        Long l15 = this.f33126c;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        Long l16 = this.f33127d;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("PremiumSubscriptionSummary(hasPremiumAccess=", ", isActivelyPayingForPremium=", ", expiresAt=", this.f33124a, this.f33125b);
        q15.append(this.f33126c);
        q15.append(", startedAt=");
        q15.append(this.f33127d);
        q15.append(")");
        return q15.toString();
    }
}
