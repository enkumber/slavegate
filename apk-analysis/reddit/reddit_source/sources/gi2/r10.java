package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r10 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final t10 f94261a;

    public r10(t10 t10Var) {
        this.f94261a = t10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r10) && Intrinsics.areEqual(this.f94261a, ((r10) obj).f94261a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t10 t10Var = this.f94261a;
        if (t10Var == null) {
            return 0;
        }
        return t10Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditChannel=" + this.f94261a + ")";
    }
}
