package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gn0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final jn0 f107713a;

    public gn0(jn0 jn0Var) {
        this.f107713a = jn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gn0) && Intrinsics.areEqual(this.f107713a, ((gn0) obj).f107713a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jn0 jn0Var = this.f107713a;
        if (jn0Var == null) {
            return 0;
        }
        return jn0Var.hashCode();
    }

    public final String toString() {
        return "Data(relatedCommunityRecommendations=" + this.f107713a + ")";
    }
}
