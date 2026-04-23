package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f12543a;

    public u0(w0 w0Var) {
        this.f12543a = w0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u0) && Intrinsics.areEqual(this.f12543a, ((u0) obj).f12543a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w0 w0Var = this.f12543a;
        if (w0Var == null) {
            return 0;
        }
        return w0Var.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(postStats=" + this.f12543a + ")";
    }
}
