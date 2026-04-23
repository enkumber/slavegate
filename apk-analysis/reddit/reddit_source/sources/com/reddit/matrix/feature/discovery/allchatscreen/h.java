package com.reddit.matrix.feature.discovery.allchatscreen;

import kotlin.jvm.internal.Intrinsics;
import tz1.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f48492a;

    /* renamed from: b, reason: collision with root package name */
    public final s f48493b;

    public h(String referrer, s discoverChatsRecommendation) {
        Intrinsics.checkNotNullParameter(referrer, "referrer");
        Intrinsics.checkNotNullParameter(discoverChatsRecommendation, "discoverChatsRecommendation");
        this.f48492a = referrer;
        this.f48493b = discoverChatsRecommendation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f48492a, hVar.f48492a) && Intrinsics.areEqual(this.f48493b, hVar.f48493b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48493b.hashCode() + (this.f48492a.hashCode() * 31);
    }

    public final String toString() {
        return "DiscoverAllChatsScreenInput(referrer=" + this.f48492a + ", discoverChatsRecommendation=" + this.f48493b + ")";
    }
}
