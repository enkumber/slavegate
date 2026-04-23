package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fo1 {

    /* renamed from: a, reason: collision with root package name */
    public final eo1 f107457a;

    public fo1(eo1 eo1Var) {
        this.f107457a = eo1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fo1) && Intrinsics.areEqual(this.f107457a, ((fo1) obj).f107457a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        eo1 eo1Var = this.f107457a;
        if (eo1Var == null) {
            return 0;
        }
        return eo1Var.hashCode();
    }

    public final String toString() {
        return "RecommendedVideoFeed(posts=" + this.f107457a + ")";
    }
}
