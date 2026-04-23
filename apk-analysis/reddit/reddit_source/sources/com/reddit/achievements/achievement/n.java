package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n implements o {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityViewTabViewState f22999a;

    public n(CommunityViewTabViewState tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f22999a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f22999a == ((n) obj).f22999a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22999a.hashCode();
    }

    public final String toString() {
        return "OnTabSelected(tab=" + this.f22999a + ")";
    }
}
