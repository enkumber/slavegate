package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v40 {

    /* renamed from: a, reason: collision with root package name */
    public final k40 f123660a;

    public v40(k40 k40Var) {
        this.f123660a = k40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v40) && Intrinsics.areEqual(this.f123660a, ((v40) obj).f123660a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k40 k40Var = this.f123660a;
        if (k40Var == null) {
            return 0;
        }
        return k40Var.f122535a.hashCode();
    }

    public final String toString() {
        return "Presentation(header=" + this.f123660a + ")";
    }
}
