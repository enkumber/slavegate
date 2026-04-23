package jn2;

import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.t;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements i {

    /* renamed from: a, reason: collision with root package name */
    public final t f102944a;

    public b(t trackingData) {
        Intrinsics.checkNotNullParameter(trackingData, "trackingData");
        this.f102944a = trackingData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f102944a, ((b) obj).f102944a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f102944a.hashCode();
    }

    public final String toString() {
        return "ButtonClicked(trackingData=" + this.f102944a + ")";
    }
}
