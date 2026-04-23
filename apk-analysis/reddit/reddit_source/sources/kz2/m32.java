package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m32 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final o32 f109155a;

    public m32(o32 o32Var) {
        this.f109155a = o32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m32) && Intrinsics.areEqual(this.f109155a, ((m32) obj).f109155a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o32 o32Var = this.f109155a;
        if (o32Var == null) {
            return 0;
        }
        return o32Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f109155a + ")";
    }
}
