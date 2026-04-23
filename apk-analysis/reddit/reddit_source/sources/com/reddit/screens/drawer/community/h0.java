package com.reddit.screens.drawer.community;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f72677a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f72678b;

    /* renamed from: c, reason: collision with root package name */
    public final f0 f72679c;

    public h0(f0 subscribed, f0 moderating, f0 following) {
        Intrinsics.checkNotNullParameter(subscribed, "subscribed");
        Intrinsics.checkNotNullParameter(moderating, "moderating");
        Intrinsics.checkNotNullParameter(following, "following");
        this.f72677a = subscribed;
        this.f72678b = moderating;
        this.f72679c = following;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f72677a, h0Var.f72677a) && Intrinsics.areEqual(this.f72678b, h0Var.f72678b) && Intrinsics.areEqual(this.f72679c, h0Var.f72679c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72679c.hashCode() + ((this.f72678b.hashCode() + (this.f72677a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CommunityDrawerUiModel(subscribed=" + this.f72677a + ", moderating=" + this.f72678b + ", following=" + this.f72679c + ")";
    }
}
