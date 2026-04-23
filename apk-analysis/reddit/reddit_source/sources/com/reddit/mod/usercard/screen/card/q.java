package com.reddit.mod.usercard.screen.card;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements x {

    /* renamed from: a, reason: collision with root package name */
    public final UserCardTabViewState f58665a;

    public q(UserCardTabViewState tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f58665a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f58665a == ((q) obj).f58665a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58665a.hashCode();
    }

    public final String toString() {
        return "SelectTab(tab=" + this.f58665a + ")";
    }
}
