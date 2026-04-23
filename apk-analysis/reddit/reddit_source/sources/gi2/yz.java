package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yz implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final a00 f94796a;

    public yz(a00 a00Var) {
        this.f94796a = a00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yz) && Intrinsics.areEqual(this.f94796a, ((yz) obj).f94796a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a00 a00Var = this.f94796a;
        if (a00Var == null) {
            return 0;
        }
        return a00Var.hashCode();
    }

    public final String toString() {
        return "Data(updateProfileStyles=" + this.f94796a + ")";
    }
}
