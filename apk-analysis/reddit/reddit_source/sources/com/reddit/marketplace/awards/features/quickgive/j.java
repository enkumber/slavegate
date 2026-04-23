package com.reddit.marketplace.awards.features.quickgive;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final js1.b f45881a;

    /* renamed from: b, reason: collision with root package name */
    public final mc1.d f45882b;

    /* renamed from: c, reason: collision with root package name */
    public final ky1.a f45883c;

    public j(js1.b analytics, mc1.d awardTarget, ky1.a entryPointAnchorBounds) {
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(awardTarget, "awardTarget");
        Intrinsics.checkNotNullParameter(entryPointAnchorBounds, "entryPointAnchorBounds");
        this.f45881a = analytics;
        this.f45882b = awardTarget;
        this.f45883c = entryPointAnchorBounds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f45881a, jVar.f45881a) && Intrinsics.areEqual(this.f45882b, jVar.f45882b) && Intrinsics.areEqual(this.f45883c, jVar.f45883c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45883c.hashCode() + ((this.f45882b.hashCode() + (this.f45881a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "QuickGiveInitialization(analytics=" + this.f45881a + ", awardTarget=" + this.f45882b + ", entryPointAnchorBounds=" + this.f45883c + ")";
    }
}
