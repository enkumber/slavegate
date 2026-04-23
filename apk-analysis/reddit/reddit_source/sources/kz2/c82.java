package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c82 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final i82 f106543a;

    public c82(i82 i82Var) {
        this.f106543a = i82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c82) && Intrinsics.areEqual(this.f106543a, ((c82) obj).f106543a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i82 i82Var = this.f106543a;
        if (i82Var == null) {
            return 0;
        }
        return i82Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f106543a + ")";
    }
}
