package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l9 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final n9 f108981a;

    public l9(n9 n9Var) {
        this.f108981a = n9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l9) && Intrinsics.areEqual(this.f108981a, ((l9) obj).f108981a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n9 n9Var = this.f108981a;
        if (n9Var == null) {
            return 0;
        }
        return n9Var.hashCode();
    }

    public final String toString() {
        return "Data(feed=" + this.f108981a + ")";
    }
}
