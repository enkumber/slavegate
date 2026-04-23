package com.reddit.postsubmit.karmapilot.posteligibility;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ps2.b f64512a;

    /* renamed from: b, reason: collision with root package name */
    public final ct2.a f64513b;

    public d(ps2.b community, ct2.a uiModel) {
        Intrinsics.checkNotNullParameter(community, "community");
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        this.f64512a = community;
        this.f64513b = uiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f64512a, dVar.f64512a) && Intrinsics.areEqual(this.f64513b, dVar.f64513b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64513b.hashCode() + (this.f64512a.hashCode() * 31);
    }

    public final String toString() {
        return "PostEligibilityCommunity(community=" + this.f64512a + ", uiModel=" + this.f64513b + ")";
    }
}
