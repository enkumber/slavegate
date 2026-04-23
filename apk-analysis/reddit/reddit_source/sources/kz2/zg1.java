package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zg1 {

    /* renamed from: a, reason: collision with root package name */
    public final xg1 f112664a;

    public zg1(xg1 xg1Var) {
        this.f112664a = xg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zg1) && Intrinsics.areEqual(this.f112664a, ((zg1) obj).f112664a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xg1 xg1Var = this.f112664a;
        if (xg1Var == null) {
            return 0;
        }
        return xg1Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(linkedComment=" + this.f112664a + ")";
    }
}
