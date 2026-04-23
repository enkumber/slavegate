package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r3 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final s3 f110425a;

    public r3(s3 s3Var) {
        this.f110425a = s3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r3) && Intrinsics.areEqual(this.f110425a, ((r3) obj).f110425a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s3 s3Var = this.f110425a;
        if (s3Var == null) {
            return 0;
        }
        return s3Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f110425a + ")";
    }
}
