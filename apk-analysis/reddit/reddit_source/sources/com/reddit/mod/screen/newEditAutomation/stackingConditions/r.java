package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.i f57342a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57343b;

    public r(s52.i condition, String domain) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f57342a = condition;
        this.f57343b = domain;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f57342a, rVar.f57342a) && Intrinsics.areEqual(this.f57343b, rVar.f57343b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57343b.hashCode() + (this.f57342a.hashCode() * 31);
    }

    public final String toString() {
        return "OnDomainRemoved(condition=" + this.f57342a + ", domain=" + this.f57343b + ")";
    }
}
