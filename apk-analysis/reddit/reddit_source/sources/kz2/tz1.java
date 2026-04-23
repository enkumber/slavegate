package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111157a;

    /* renamed from: b, reason: collision with root package name */
    public final wz1 f111158b;

    public tz1(String __typename, wz1 wz1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111157a = __typename;
        this.f111158b = wz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz1)) {
            return false;
        }
        tz1 tz1Var = (tz1) obj;
        if (Intrinsics.areEqual(this.f111157a, tz1Var.f111157a) && Intrinsics.areEqual(this.f111158b, tz1Var.f111158b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111157a.hashCode() * 31;
        wz1 wz1Var = this.f111158b;
        if (wz1Var == null) {
            hashCode = 0;
        } else {
            hashCode = wz1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Feed(__typename=" + this.f111157a + ", onRedditor=" + this.f111158b + ")";
    }
}
