package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l90 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w90 f108982a;

    public l90(w90 w90Var) {
        this.f108982a = w90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l90) && Intrinsics.areEqual(this.f108982a, ((l90) obj).f108982a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w90 w90Var = this.f108982a;
        if (w90Var == null) {
            return 0;
        }
        return w90Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f108982a + ")";
    }
}
