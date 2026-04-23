package com.reddit.marketplace.awards.features.leaderboard;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final ey1.d f45823a;

    public u(ey1.d uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        this.f45823a = uiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f45823a, ((u) obj).f45823a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45823a.hashCode();
    }

    public final String toString() {
        return "Loaded(uiModel=" + this.f45823a + ")";
    }
}
