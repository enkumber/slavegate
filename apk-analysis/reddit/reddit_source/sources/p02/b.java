package p02;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f131035a;

    public b(List navigationRecommendations) {
        Intrinsics.checkNotNullParameter(navigationRecommendations, "navigationRecommendations");
        this.f131035a = navigationRecommendations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f131035a, ((b) obj).f131035a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131035a.hashCode();
    }

    public final String toString() {
        return r1.p("DiscoverNavigationData(navigationRecommendations=", ")", this.f131035a);
    }
}
