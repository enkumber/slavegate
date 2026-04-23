package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ew1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107223a;

    /* renamed from: b, reason: collision with root package name */
    public final bw1 f107224b;

    public ew1(String __typename, bw1 bw1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107223a = __typename;
        this.f107224b = bw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew1)) {
            return false;
        }
        ew1 ew1Var = (ew1) obj;
        if (Intrinsics.areEqual(this.f107223a, ew1Var.f107223a) && Intrinsics.areEqual(this.f107224b, ew1Var.f107224b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107223a.hashCode() * 31;
        bw1 bw1Var = this.f107224b;
        if (bw1Var == null) {
            hashCode = 0;
        } else {
            hashCode = bw1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f107223a + ", onSubreddit=" + this.f107224b + ")";
    }
}
