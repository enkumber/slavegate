package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107871a;

    /* renamed from: b, reason: collision with root package name */
    public final d52 f107872b;

    public h52(String __typename, d52 d52Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107871a = __typename;
        this.f107872b = d52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h52)) {
            return false;
        }
        h52 h52Var = (h52) obj;
        if (Intrinsics.areEqual(this.f107871a, h52Var.f107871a) && Intrinsics.areEqual(this.f107872b, h52Var.f107872b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107871a.hashCode() * 31;
        d52 d52Var = this.f107872b;
        if (d52Var == null) {
            hashCode = 0;
        } else {
            hashCode = d52Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f107871a + ", onRedditor=" + this.f107872b + ")";
    }
}
