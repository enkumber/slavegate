package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o00 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final q00 f94052a;

    public o00(q00 q00Var) {
        this.f94052a = q00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o00) && Intrinsics.areEqual(this.f94052a, ((o00) obj).f94052a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q00 q00Var = this.f94052a;
        if (q00Var == null) {
            return 0;
        }
        return q00Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSavedResponse=" + this.f94052a + ")";
    }
}
