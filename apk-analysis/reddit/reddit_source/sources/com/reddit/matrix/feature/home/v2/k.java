package com.reddit.matrix.feature.home.v2;

import com.reddit.matrix.feature.home.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final x f48785a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f48786b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f48787c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f48788d;

    public k(x tabsViewState, boolean z15, np3.c availableFilters, np3.c selectedChatFilters) {
        Intrinsics.checkNotNullParameter(tabsViewState, "tabsViewState");
        Intrinsics.checkNotNullParameter(availableFilters, "availableFilters");
        Intrinsics.checkNotNullParameter(selectedChatFilters, "selectedChatFilters");
        this.f48785a = tabsViewState;
        this.f48786b = z15;
        this.f48787c = availableFilters;
        this.f48788d = selectedChatFilters;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f48785a, kVar.f48785a) && this.f48786b == kVar.f48786b && Intrinsics.areEqual(this.f48787c, kVar.f48787c) && Intrinsics.areEqual(this.f48788d, kVar.f48788d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48788d.hashCode() + com.reddit.accessibility.screens.h.a(this.f48787c, a0.c.f(this.f48785a.hashCode() * 31, 31, this.f48786b), 31);
    }

    public final String toString() {
        return "ChatV2HomeViewState(tabsViewState=" + this.f48785a + ", showFilter=" + this.f48786b + ", availableFilters=" + this.f48787c + ", selectedChatFilters=" + this.f48788d + ")";
    }
}
