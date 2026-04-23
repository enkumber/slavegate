package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tq0 {

    /* renamed from: a, reason: collision with root package name */
    public final pq0 f111101a;

    public tq0(pq0 pq0Var) {
        this.f111101a = pq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tq0) && Intrinsics.areEqual(this.f111101a, ((tq0) obj).f111101a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pq0 pq0Var = this.f111101a;
        if (pq0Var == null) {
            return 0;
        }
        return pq0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(channels=" + this.f111101a + ")";
    }
}
