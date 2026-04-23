package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ob1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109744a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.i61 f109745b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.j51 f109746c;

    public ob1(String __typename, yo1.i61 i61Var, yo1.j51 j51Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109744a = __typename;
        this.f109745b = i61Var;
        this.f109746c = j51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob1)) {
            return false;
        }
        ob1 ob1Var = (ob1) obj;
        if (Intrinsics.areEqual(this.f109744a, ob1Var.f109744a) && Intrinsics.areEqual(this.f109745b, ob1Var.f109745b) && Intrinsics.areEqual(this.f109746c, ob1Var.f109746c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109744a.hashCode() * 31;
        int i = 0;
        yo1.i61 i61Var = this.f109745b;
        if (i61Var == null) {
            hashCode = 0;
        } else {
            hashCode = i61Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yo1.j51 j51Var = this.f109746c;
        if (j51Var != null) {
            i = j51Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f109744a + ", modmailMessageFragment=" + this.f109745b + ", modmailActionFragment=" + this.f109746c + ")";
    }
}
