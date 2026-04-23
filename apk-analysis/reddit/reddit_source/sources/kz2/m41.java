package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m41 {

    /* renamed from: a, reason: collision with root package name */
    public final w41 f109159a;

    public m41(w41 w41Var) {
        this.f109159a = w41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m41) && Intrinsics.areEqual(this.f109159a, ((m41) obj).f109159a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w41 w41Var = this.f109159a;
        if (w41Var == null) {
            return 0;
        }
        return w41Var.hashCode();
    }

    public final String toString() {
        return "Identity(savedComments=" + this.f109159a + ")";
    }
}
