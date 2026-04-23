package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p0 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f94125a;

    public p0(o0 o0Var) {
        this.f94125a = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p0) && Intrinsics.areEqual(this.f94125a, ((p0) obj).f94125a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o0 o0Var = this.f94125a;
        if (o0Var == null) {
            return 0;
        }
        return o0Var.hashCode();
    }

    public final String toString() {
        return "Data(cancelTemporaryEventRun=" + this.f94125a + ")";
    }
}
