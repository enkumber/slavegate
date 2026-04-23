package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mk1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final el1 f109276a;

    public mk1(el1 el1Var) {
        this.f109276a = el1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mk1) && Intrinsics.areEqual(this.f109276a, ((mk1) obj).f109276a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        el1 el1Var = this.f109276a;
        if (el1Var == null) {
            return 0;
        }
        return el1Var.hashCode();
    }

    public final String toString() {
        return "Data(profileByName=" + this.f109276a + ")";
    }
}
