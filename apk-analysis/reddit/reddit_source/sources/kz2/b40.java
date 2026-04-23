package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b40 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final d40 f106244a;

    public b40(d40 d40Var) {
        this.f106244a = d40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b40) && Intrinsics.areEqual(this.f106244a, ((b40) obj).f106244a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d40 d40Var = this.f106244a;
        if (d40Var == null) {
            return 0;
        }
        return d40Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f106244a + ")";
    }
}
