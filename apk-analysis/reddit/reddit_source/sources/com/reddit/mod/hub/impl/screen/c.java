package com.reddit.mod.hub.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f53565a;

    public c(b menuState) {
        Intrinsics.checkNotNullParameter(menuState, "menuState");
        this.f53565a = menuState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f53565a, ((c) obj).f53565a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53565a.hashCode();
    }

    public final String toString() {
        return "DropdownViewState(menuState=" + this.f53565a + ")";
    }
}
