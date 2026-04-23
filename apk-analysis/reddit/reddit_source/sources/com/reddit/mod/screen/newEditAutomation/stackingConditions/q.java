package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.i f57337a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57338b;

    public q(s52.i condition, String entry) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f57337a = condition;
        this.f57338b = entry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f57337a, qVar.f57337a) && Intrinsics.areEqual(this.f57338b, qVar.f57338b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57338b.hashCode() + (this.f57337a.hashCode() * 31);
    }

    public final String toString() {
        return "OnDomainEntry(condition=" + this.f57337a + ", entry=" + this.f57338b + ")";
    }
}
