package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mo1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final so1 f109305a;

    public mo1(so1 so1Var) {
        this.f109305a = so1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mo1) && Intrinsics.areEqual(this.f109305a, ((mo1) obj).f109305a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        so1 so1Var = this.f109305a;
        if (so1Var == null) {
            return 0;
        }
        return so1Var.hashCode();
    }

    public final String toString() {
        return "Data(redditor=" + this.f109305a + ")";
    }
}
