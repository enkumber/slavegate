package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o4 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final n4 f94069a;

    public o4(n4 n4Var) {
        this.f94069a = n4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o4) && Intrinsics.areEqual(this.f94069a, ((o4) obj).f94069a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n4 n4Var = this.f94069a;
        if (n4Var == null) {
            return 0;
        }
        return n4Var.hashCode();
    }

    public final String toString() {
        return "Data(createMultireddit=" + this.f94069a + ")";
    }
}
