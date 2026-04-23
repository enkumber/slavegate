package com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements j {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.r f48526a;

    public e(tz1.r discoverChatsRecommendation) {
        Intrinsics.checkNotNullParameter(discoverChatsRecommendation, "discoverChatsRecommendation");
        this.f48526a = discoverChatsRecommendation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f48526a, ((e) obj).f48526a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48526a.hashCode();
    }

    public final String toString() {
        return "NavigationItemSelected(discoverChatsRecommendation=" + this.f48526a + ")";
    }
}
