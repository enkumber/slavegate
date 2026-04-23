package com.reddit.profile.entitiesfeed.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final ww2.f f65740a;

    public g(ww2.f screenState) {
        Intrinsics.checkNotNullParameter(screenState, "screenState");
        this.f65740a = screenState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f65740a, ((g) obj).f65740a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65740a.hashCode();
    }

    public final String toString() {
        return "ProfileEntitiesFeedViewState(screenState=" + this.f65740a + ")";
    }
}
