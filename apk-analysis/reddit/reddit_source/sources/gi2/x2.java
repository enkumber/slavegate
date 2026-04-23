package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x2 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final w2 f94678a;

    public x2(w2 w2Var) {
        this.f94678a = w2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x2) && Intrinsics.areEqual(this.f94678a, ((x2) obj).f94678a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w2 w2Var = this.f94678a;
        if (w2Var == null) {
            return 0;
        }
        return w2Var.hashCode();
    }

    public final String toString() {
        return "Data(createAvatar=" + this.f94678a + ")";
    }
}
