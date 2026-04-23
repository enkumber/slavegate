package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q9 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final r9 f94225a;

    public q9(r9 r9Var) {
        this.f94225a = r9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q9) && Intrinsics.areEqual(this.f94225a, ((q9) obj).f94225a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r9 r9Var = this.f94225a;
        if (r9Var == null) {
            return 0;
        }
        return r9Var.hashCode();
    }

    public final String toString() {
        return "Data(deleteMultireddit=" + this.f94225a + ")";
    }
}
