package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p00 {

    /* renamed from: a, reason: collision with root package name */
    public final o00 f109904a;

    public p00(o00 o00Var) {
        this.f109904a = o00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p00) && Intrinsics.areEqual(this.f109904a, ((p00) obj).f109904a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o00 o00Var = this.f109904a;
        if (o00Var == null) {
            return 0;
        }
        return o00Var.hashCode();
    }

    public final String toString() {
        return "Identity(goldBalances=" + this.f109904a + ")";
    }
}
