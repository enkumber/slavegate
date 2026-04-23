package com.reddit.fullbleedplayer.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f43153a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f43154b;

    public c(np3.c menuItems, boolean z15) {
        Intrinsics.checkNotNullParameter(menuItems, "menuItems");
        this.f43153a = z15;
        this.f43154b = menuItems;
    }

    public static c a(c cVar, np3.c menuItems, int i) {
        boolean z15;
        if ((i & 1) != 0) {
            z15 = cVar.f43153a;
        } else {
            z15 = false;
        }
        if ((i & 2) != 0) {
            menuItems = cVar.f43154b;
        }
        cVar.getClass();
        Intrinsics.checkNotNullParameter(menuItems, "menuItems");
        return new c(menuItems, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f43153a == cVar.f43153a && Intrinsics.areEqual(this.f43154b, cVar.f43154b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f43154b.hashCode() + (Boolean.hashCode(this.f43153a) * 31);
    }

    public final String toString() {
        return "ActionMenuViewState(isOpen=" + this.f43153a + ", menuItems=" + this.f43154b + ")";
    }
}
