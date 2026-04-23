package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.uq2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eg {

    /* renamed from: a, reason: collision with root package name */
    public final String f107136a;

    /* renamed from: b, reason: collision with root package name */
    public final uq2 f107137b;

    public eg(String __typename, uq2 trafficStatsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(trafficStatsFragment, "trafficStatsFragment");
        this.f107136a = __typename;
        this.f107137b = trafficStatsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg)) {
            return false;
        }
        eg egVar = (eg) obj;
        if (Intrinsics.areEqual(this.f107136a, egVar.f107136a) && Intrinsics.areEqual(this.f107137b, egVar.f107137b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107137b.hashCode() + (this.f107136a.hashCode() * 31);
    }

    public final String toString() {
        return "TrafficStats(__typename=" + this.f107136a + ", trafficStatsFragment=" + this.f107137b + ")";
    }
}
