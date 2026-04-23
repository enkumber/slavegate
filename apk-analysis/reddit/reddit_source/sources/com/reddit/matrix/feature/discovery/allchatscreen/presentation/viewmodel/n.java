package com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements o {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.discovery.allchatscreen.data.usecase.a f48534a;

    public n(com.reddit.matrix.feature.discovery.allchatscreen.data.usecase.a staticData) {
        Intrinsics.checkNotNullParameter(staticData, "staticData");
        this.f48534a = staticData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f48534a, ((n) obj).f48534a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48534a.hashCode();
    }

    public final String toString() {
        return "StaticRecommendations(staticData=" + this.f48534a + ")";
    }
}
