package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lp1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109070a;

    /* renamed from: b, reason: collision with root package name */
    public final kp1 f109071b;

    public lp1(String __typename, kp1 kp1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109070a = __typename;
        this.f109071b = kp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp1)) {
            return false;
        }
        lp1 lp1Var = (lp1) obj;
        if (Intrinsics.areEqual(this.f109070a, lp1Var.f109070a) && Intrinsics.areEqual(this.f109071b, lp1Var.f109071b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109070a.hashCode() * 31;
        kp1 kp1Var = this.f109071b;
        if (kp1Var == null) {
            hashCode = 0;
        } else {
            hashCode = kp1Var.f108838a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f109070a + ", onSubreddit=" + this.f109071b + ")";
    }
}
