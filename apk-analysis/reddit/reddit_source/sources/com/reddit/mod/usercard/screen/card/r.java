package com.reddit.mod.usercard.screen.card;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements x {

    /* renamed from: a, reason: collision with root package name */
    public final UserCardTabViewState f58666a;

    public r(UserCardTabViewState tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f58666a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && this.f58666a == ((r) obj).f58666a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58666a.hashCode();
    }

    public final String toString() {
        return "TabChanged(tab=" + this.f58666a + ")";
    }
}
