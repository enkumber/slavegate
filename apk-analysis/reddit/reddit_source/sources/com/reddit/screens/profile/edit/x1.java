package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f74058a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f74059b;

    public x1(np3.c items, boolean z15) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f74058a = items;
        this.f74059b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        if (Intrinsics.areEqual(this.f74058a, x1Var.f74058a) && this.f74059b == x1Var.f74059b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f74059b) + (this.f74058a.hashCode() * 31);
    }

    public final String toString() {
        return "SocialLinksViewState(items=" + this.f74058a + ", showAddButton=" + this.f74059b + ")";
    }
}
