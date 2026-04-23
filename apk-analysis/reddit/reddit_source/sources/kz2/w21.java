package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w21 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final z21 f111708a;

    public w21(z21 z21Var) {
        this.f111708a = z21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w21) && Intrinsics.areEqual(this.f111708a, ((w21) obj).f111708a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z21 z21Var = this.f111708a;
        if (z21Var == null) {
            return 0;
        }
        return z21Var.hashCode();
    }

    public final String toString() {
        return "Data(isUsernameValidForRegistration=" + this.f111708a + ")";
    }
}
