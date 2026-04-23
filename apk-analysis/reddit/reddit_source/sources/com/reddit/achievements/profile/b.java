package com.reddit.achievements.profile;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final r f23663a;

    public b(r viewState) {
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f23663a = viewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f23663a, ((b) obj).f23663a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23663a.hashCode();
    }

    public final String toString() {
        return "OnAchievementClick(viewState=" + this.f23663a + ")";
    }
}
