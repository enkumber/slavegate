package com.reddit.mod.dashboard.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f52165a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f52166b;

    /* renamed from: c, reason: collision with root package name */
    public final e f52167c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f52168d;

    public t0(l headerLoadState, boolean z15, e communitySwitcherSheetState, boolean z16) {
        Intrinsics.checkNotNullParameter(headerLoadState, "headerLoadState");
        Intrinsics.checkNotNullParameter(communitySwitcherSheetState, "communitySwitcherSheetState");
        this.f52165a = headerLoadState;
        this.f52166b = z15;
        this.f52167c = communitySwitcherSheetState;
        this.f52168d = z16;
    }

    @Override // com.reddit.mod.dashboard.screen.w0
    public final e a() {
        return this.f52167c;
    }

    @Override // com.reddit.mod.dashboard.screen.w0
    public final l b() {
        return this.f52165a;
    }

    @Override // com.reddit.mod.dashboard.screen.w0
    public final boolean c() {
        return this.f52166b;
    }

    @Override // com.reddit.mod.dashboard.screen.w0
    public final boolean d() {
        return this.f52168d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (Intrinsics.areEqual(this.f52165a, t0Var.f52165a) && this.f52166b == t0Var.f52166b && Intrinsics.areEqual(this.f52167c, t0Var.f52167c) && this.f52168d == t0Var.f52168d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52168d) + ((this.f52167c.hashCode() + a0.c.f(this.f52165a.hashCode() * 31, 31, this.f52166b)) * 31);
    }

    public final String toString() {
        return "Error(headerLoadState=" + this.f52165a + ", isCommunitySwitcherEnabled=" + this.f52166b + ", communitySwitcherSheetState=" + this.f52167c + ", showRefreshControlIndicator=" + this.f52168d + ")";
    }
}
