package com.reddit.mod.usermanagement.screen.moderators;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f59102a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f59103b;

    public q1(z0 selectedTab, np3.g tabs) {
        Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        this.f59102a = selectedTab;
        this.f59103b = tabs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        if (Intrinsics.areEqual(this.f59102a, q1Var.f59102a) && Intrinsics.areEqual(this.f59103b, q1Var.f59103b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59103b.hashCode() + (this.f59102a.hashCode() * 31);
    }

    public final String toString() {
        return "TabsViewState(selectedTab=" + this.f59102a + ", tabs=" + this.f59103b + ")";
    }
}
