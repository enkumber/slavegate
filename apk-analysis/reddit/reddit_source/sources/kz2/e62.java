package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e62 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final j62 f107078a;

    public e62(j62 j62Var) {
        this.f107078a = j62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e62) && Intrinsics.areEqual(this.f107078a, ((e62) obj).f107078a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j62 j62Var = this.f107078a;
        if (j62Var == null) {
            return 0;
        }
        return j62Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f107078a + ")";
    }
}
