package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c9 {

    /* renamed from: a, reason: collision with root package name */
    public final r8 f106544a;

    public c9(r8 r8Var) {
        this.f106544a = r8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c9) && Intrinsics.areEqual(this.f106544a, ((c9) obj).f106544a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r8 r8Var = this.f106544a;
        if (r8Var == null) {
            return 0;
        }
        return r8Var.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f106544a + ")";
    }
}
