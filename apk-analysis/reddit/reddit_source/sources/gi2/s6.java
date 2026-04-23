package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s6 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final r6 f94346a;

    public s6(r6 r6Var) {
        this.f94346a = r6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s6) && Intrinsics.areEqual(this.f94346a, ((s6) obj).f94346a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r6 r6Var = this.f94346a;
        if (r6Var == null) {
            return 0;
        }
        return r6Var.hashCode();
    }

    public final String toString() {
        return "Data(createSubreddit=" + this.f94346a + ")";
    }
}
