package com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements j {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.m f48521a;

    public b(tz1.m discoverChatsRecommendation) {
        Intrinsics.checkNotNullParameter(discoverChatsRecommendation, "discoverChatsRecommendation");
        this.f48521a = discoverChatsRecommendation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f48521a, ((b) obj).f48521a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48521a.hashCode();
    }

    public final String toString() {
        return "BottomSheetItemSelected(discoverChatsRecommendation=" + this.f48521a + ")";
    }
}
