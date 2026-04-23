package s02;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f138367a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f138368b;

    public c(String recommendationAlgorithm, np3.c recommendations) {
        Intrinsics.checkNotNullParameter(recommendationAlgorithm, "recommendationAlgorithm");
        Intrinsics.checkNotNullParameter(recommendations, "recommendations");
        this.f138367a = recommendationAlgorithm;
        this.f138368b = recommendations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f138367a, cVar.f138367a) && Intrinsics.areEqual(this.f138368b, cVar.f138368b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138368b.hashCode() + (this.f138367a.hashCode() * 31);
    }

    public final String toString() {
        return "DiscoverRecommendedChatsData(recommendationAlgorithm=" + this.f138367a + ", recommendations=" + this.f138368b + ")";
    }
}
