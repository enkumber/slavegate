package com.reddit.matrix.feature.discovery.allchatscreen.data.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f48481a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f48482b;

    public a(String recommendationAlgorithm, np3.c recommendations) {
        Intrinsics.checkNotNullParameter(recommendationAlgorithm, "recommendationAlgorithm");
        Intrinsics.checkNotNullParameter(recommendations, "recommendations");
        this.f48481a = recommendationAlgorithm;
        this.f48482b = recommendations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f48481a, aVar.f48481a) && Intrinsics.areEqual(this.f48482b, aVar.f48482b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48482b.hashCode() + (this.f48481a.hashCode() * 31);
    }

    public final String toString() {
        return "RecommendedData(recommendationAlgorithm=" + this.f48481a + ", recommendations=" + this.f48482b + ")";
    }
}
