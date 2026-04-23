package com.reddit.mod.communitystatus.screen.view;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final m13.j f51471a;

    public g(m13.j link) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.f51471a = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f51471a, ((g) obj).f51471a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51471a.hashCode();
    }

    public final String toString() {
        return "OnLinkClicked(link=" + this.f51471a + ")";
    }
}
