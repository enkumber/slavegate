package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w7 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final v7 f94624a;

    public w7(v7 v7Var) {
        this.f94624a = v7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w7) && Intrinsics.areEqual(this.f94624a, ((w7) obj).f94624a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v7 v7Var = this.f94624a;
        if (v7Var == null) {
            return 0;
        }
        return v7Var.hashCode();
    }

    public final String toString() {
        return "Data(createTemporaryEventConfig=" + this.f94624a + ")";
    }
}
