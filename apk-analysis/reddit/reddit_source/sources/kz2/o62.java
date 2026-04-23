package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o62 {

    /* renamed from: a, reason: collision with root package name */
    public final s62 f109700a;

    public o62(s62 s62Var) {
        this.f109700a = s62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o62) && Intrinsics.areEqual(this.f109700a, ((o62) obj).f109700a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s62 s62Var = this.f109700a;
        if (s62Var == null) {
            return 0;
        }
        return s62Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(profile=" + this.f109700a + ")";
    }
}
