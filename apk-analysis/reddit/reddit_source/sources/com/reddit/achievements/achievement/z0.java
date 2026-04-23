package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityViewTabViewState f23055a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f23056b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f23057c;

    /* renamed from: d, reason: collision with root package name */
    public final y0 f23058d;

    public z0(CommunityViewTabViewState selectedTab, boolean z15, np3.c items, y0 loadMore) {
        Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(loadMore, "loadMore");
        this.f23055a = selectedTab;
        this.f23056b = z15;
        this.f23057c = items;
        this.f23058d = loadMore;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (this.f23055a == z0Var.f23055a && this.f23056b == z0Var.f23056b && Intrinsics.areEqual(this.f23057c, z0Var.f23057c) && Intrinsics.areEqual(this.f23058d, z0Var.f23058d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23058d.hashCode() + com.reddit.accessibility.screens.h.a(this.f23057c, a0.c.f(this.f23055a.hashCode() * 31, 31, this.f23056b), 31);
    }

    public final String toString() {
        return "CommunityViewSectionViewState(selectedTab=" + this.f23055a + ", hasTabs=" + this.f23056b + ", items=" + this.f23057c + ", loadMore=" + this.f23058d + ")";
    }
}
