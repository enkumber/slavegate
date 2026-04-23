package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class em0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107169a;

    /* renamed from: b, reason: collision with root package name */
    public final am0 f107170b;

    public em0(String __typename, am0 am0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107169a = __typename;
        this.f107170b = am0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em0)) {
            return false;
        }
        em0 em0Var = (em0) obj;
        if (Intrinsics.areEqual(this.f107169a, em0Var.f107169a) && Intrinsics.areEqual(this.f107170b, em0Var.f107170b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107169a.hashCode() * 31;
        am0 am0Var = this.f107170b;
        if (am0Var == null) {
            hashCode = 0;
        } else {
            hashCode = am0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f107169a + ", onRedditor=" + this.f107170b + ")";
    }
}
