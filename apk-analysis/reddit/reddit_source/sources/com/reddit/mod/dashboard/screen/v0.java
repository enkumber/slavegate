package com.reddit.mod.dashboard.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class v0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f52184a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f52185b;

    /* renamed from: c, reason: collision with root package name */
    public final e f52186c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f52187d;

    public v0(l headerLoadState, boolean z15, e communitySwitcherSheetState, boolean z16) {
        Intrinsics.checkNotNullParameter(headerLoadState, "headerLoadState");
        Intrinsics.checkNotNullParameter(communitySwitcherSheetState, "communitySwitcherSheetState");
        this.f52184a = headerLoadState;
        this.f52185b = z15;
        this.f52186c = communitySwitcherSheetState;
        this.f52187d = z16;
    }

    @Override // com.reddit.mod.dashboard.screen.w0
    public final e a() {
        return this.f52186c;
    }

    @Override // com.reddit.mod.dashboard.screen.w0
    public final l b() {
        return this.f52184a;
    }

    @Override // com.reddit.mod.dashboard.screen.w0
    public final boolean c() {
        return this.f52185b;
    }

    @Override // com.reddit.mod.dashboard.screen.w0
    public final boolean d() {
        return this.f52187d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (Intrinsics.areEqual(this.f52184a, v0Var.f52184a) && this.f52185b == v0Var.f52185b && Intrinsics.areEqual(this.f52186c, v0Var.f52186c) && this.f52187d == v0Var.f52187d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52187d) + ((this.f52186c.hashCode() + a0.c.f(this.f52184a.hashCode() * 31, 31, this.f52185b)) * 31);
    }

    public final String toString() {
        return "Loading(headerLoadState=" + this.f52184a + ", isCommunitySwitcherEnabled=" + this.f52185b + ", communitySwitcherSheetState=" + this.f52186c + ", showRefreshControlIndicator=" + this.f52187d + ")";
    }
}
