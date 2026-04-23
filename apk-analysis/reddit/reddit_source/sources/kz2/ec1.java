package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ec1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final fc1 f107107a;

    public ec1(fc1 fc1Var) {
        this.f107107a = fc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ec1) && Intrinsics.areEqual(this.f107107a, ((ec1) obj).f107107a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fc1 fc1Var = this.f107107a;
        if (fc1Var == null) {
            return 0;
        }
        return fc1Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f107107a + ")";
    }
}
