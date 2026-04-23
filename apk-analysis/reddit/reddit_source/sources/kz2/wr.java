package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wr {

    /* renamed from: a, reason: collision with root package name */
    public final yr f111894a;

    public wr(yr recommendedChannels) {
        Intrinsics.checkNotNullParameter(recommendedChannels, "recommendedChannels");
        this.f111894a = recommendedChannels;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wr) && Intrinsics.areEqual(this.f111894a, ((wr) obj).f111894a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111894a.hashCode();
    }

    public final String toString() {
        return "ChatPageRecommendations(recommendedChannels=" + this.f111894a + ")";
    }
}
